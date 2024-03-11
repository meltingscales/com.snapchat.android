.class public final LJwh;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public a:Lrwh;

.field public b:LWvh;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:LIwh;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LJwh;->a:Lrwh;

    .line 6
    .line 7
    iput-object v0, p0, LJwh;->b:LWvh;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LJwh;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LJwh;->e:Z

    .line 13
    .line 14
    iput-object v0, p0, LJwh;->f:LIwh;

    .line 15
    .line 16
    iput-object v0, p0, LJwh;->g:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, LJwh;->h:Z

    .line 19
    .line 20
    iput-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static A(LSvh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "inherit"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, LHwh;->a(Ljava/lang/String;)LHwh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    const-string v3, "auto"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v0, v2, :cond_41

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v0, v5, :cond_40

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    if-eq v0, v6, :cond_3f

    .line 37
    .line 38
    if-eq v0, v1, :cond_3e

    .line 39
    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    if-eq v0, v7, :cond_3b

    .line 43
    .line 44
    const/16 v7, 0x23

    .line 45
    .line 46
    if-eq v0, v7, :cond_3a

    .line 47
    .line 48
    const/16 v7, 0x28

    .line 49
    .line 50
    if-eq v0, v7, :cond_39

    .line 51
    .line 52
    const/16 v7, 0x2a

    .line 53
    .line 54
    const-string v8, "visible"

    .line 55
    .line 56
    if-eq v0, v7, :cond_34

    .line 57
    .line 58
    const/16 v3, 0x4e

    .line 59
    .line 60
    const-string v7, "none"

    .line 61
    .line 62
    if-eq v0, v3, :cond_31

    .line 63
    .line 64
    sget-object v3, Lwvh;->a:Lwvh;

    .line 65
    .line 66
    const/16 v9, 0x3a

    .line 67
    .line 68
    const-string v10, "currentColor"

    .line 69
    .line 70
    if-eq v0, v9, :cond_2f

    .line 71
    .line 72
    const/16 v9, 0x3b

    .line 73
    .line 74
    if-eq v0, v9, :cond_2e

    .line 75
    .line 76
    const/16 v9, 0x4a

    .line 77
    .line 78
    const/4 v11, 0x3

    .line 79
    if-eq v0, v9, :cond_2a

    .line 80
    .line 81
    const/16 v9, 0x4b

    .line 82
    .line 83
    if-eq v0, v9, :cond_24

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    const-string v6, "|"

    .line 87
    .line 88
    const/16 v9, 0x7c

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    const-string p1, "round"

    .line 97
    .line 98
    packed-switch v0, :pswitch_data_2

    .line 99
    .line 100
    .line 101
    packed-switch v0, :pswitch_data_3

    .line 102
    .line 103
    .line 104
    goto/16 :goto_18

    .line 105
    .line 106
    :pswitch_0
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-gez p1, :cond_2

    .line 111
    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "|visible|hidden|collapse|"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eq p1, v1, :cond_2

    .line 134
    .line 135
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, LSvh;->D0:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-wide p1, p0, LSvh;->a:J

    .line 146
    .line 147
    const-wide/32 v0, 0x2000000

    .line 148
    .line 149
    .line 150
    :goto_0
    or-long/2addr p1, v0

    .line 151
    iput-wide p1, p0, LSvh;->a:J

    .line 152
    .line 153
    goto/16 :goto_18

    .line 154
    .line 155
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 156
    .line 157
    const-string p1, "Invalid value for \"visibility\" attribute: "

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_1
    invoke-static {p2}, LJwh;->w(Ljava/lang/String;)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, LSvh;->L0:Ljava/lang/Float;

    .line 176
    .line 177
    iget-wide p1, p0, LSvh;->a:J

    .line 178
    .line 179
    const-wide v0, 0x400000000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :pswitch_2
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iput-object v3, p0, LSvh;->K0:Lbwh;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    invoke-static {p2}, LJwh;->n(Ljava/lang/String;)Lvvh;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LSvh;->K0:Lbwh;

    .line 199
    .line 200
    :goto_1
    iget-wide p1, p0, LSvh;->a:J

    .line 201
    .line 202
    const-wide v0, 0x200000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :pswitch_3
    invoke-static {p2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, LSvh;->f:LEvh;

    .line 213
    .line 214
    iget-wide p1, p0, LSvh;->a:J

    .line 215
    .line 216
    const-wide/16 v0, 0x20

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_4
    invoke-static {p2}, LJwh;->w(Ljava/lang/String;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, LSvh;->e:Ljava/lang/Float;

    .line 228
    .line 229
    iget-wide p1, p0, LSvh;->a:J

    .line 230
    .line 231
    const-wide/16 v0, 0x10

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_5
    invoke-static {p2}, LJwh;->q(Ljava/lang/String;)F

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, LSvh;->g:Ljava/lang/Float;

    .line 243
    .line 244
    iget-wide p1, p0, LSvh;->a:J

    .line 245
    .line 246
    const-wide/16 v0, 0x100

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_6
    const-string v0, "miter"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    const/4 v2, 0x2

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    const-string p1, "bevel"

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    :goto_2
    iput v2, p0, LSvh;->O0:I

    .line 276
    .line 277
    iget-wide p1, p0, LSvh;->a:J

    .line 278
    .line 279
    const-wide/16 v0, 0x80

    .line 280
    .line 281
    :goto_3
    or-long/2addr p1, v0

    .line 282
    iput-wide p1, p0, LSvh;->a:J

    .line 283
    .line 284
    goto/16 :goto_18

    .line 285
    .line 286
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 287
    .line 288
    const-string p1, "Invalid stroke-linejoin property: "

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0

    .line 298
    :pswitch_7
    const-string v0, "butt"

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_8

    .line 312
    .line 313
    const/4 v2, 0x2

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    const-string p1, "square"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    const/4 v2, 0x3

    .line 324
    :goto_4
    iput v2, p0, LSvh;->N0:I

    .line 325
    .line 326
    iget-wide p1, p0, LSvh;->a:J

    .line 327
    .line 328
    const-wide/16 v0, 0x40

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 332
    .line 333
    const-string p1, "Invalid stroke-linecap property: "

    .line 334
    .line 335
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :pswitch_8
    invoke-static {p2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, LSvh;->i:LEvh;

    .line 348
    .line 349
    iget-wide p1, p0, LSvh;->a:J

    .line 350
    .line 351
    const-wide/16 v0, 0x400

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_a

    .line 359
    .line 360
    iput-object v4, p0, LSvh;->h:[LEvh;

    .line 361
    .line 362
    goto/16 :goto_7

    .line 363
    .line 364
    :cond_a
    new-instance p1, Lgf4;

    .line 365
    .line 366
    invoke-direct {p1, p2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lgf4;->F()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lgf4;->s()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {p1}, Lgf4;->x()LEvh;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_c

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {v0}, LEvh;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 391
    .line 392
    if-nez v1, :cond_11

    .line 393
    .line 394
    new-instance v1, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget v0, v0, LEvh;->a:F

    .line 403
    .line 404
    :goto_5
    invoke-virtual {p1}, Lgf4;->s()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_f

    .line 409
    .line 410
    invoke-virtual {p1}, Lgf4;->E()Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lgf4;->x()LEvh;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    if-eqz v3, :cond_e

    .line 418
    .line 419
    invoke-virtual {v3}, LEvh;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget v3, v3, LEvh;->a:F

    .line 429
    .line 430
    add-float/2addr v0, v3

    .line 431
    goto :goto_5

    .line 432
    :cond_d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 433
    .line 434
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_e
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 443
    .line 444
    const-string p1, "Invalid stroke-dasharray. Non-Length content found: "

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0

    .line 454
    :cond_f
    const/4 p1, 0x0

    .line 455
    cmpl-float p1, v0, p1

    .line 456
    .line 457
    if-nez p1, :cond_10

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    new-array p1, p1, [LEvh;

    .line 465
    .line 466
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    move-object v4, p1

    .line 471
    check-cast v4, [LEvh;

    .line 472
    .line 473
    :goto_6
    iput-object v4, p0, LSvh;->h:[LEvh;

    .line 474
    .line 475
    :goto_7
    iget-wide p1, p0, LSvh;->a:J

    .line 476
    .line 477
    const-wide/16 v0, 0x200

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_11
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 482
    .line 483
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p0

    .line 491
    :pswitch_a
    const-string p1, "stroke"

    .line 492
    .line 493
    invoke-static {p2, p1}, LJwh;->x(Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iput-object p1, p0, LSvh;->d:Lbwh;

    .line 498
    .line 499
    iget-wide p1, p0, LSvh;->a:J

    .line 500
    .line 501
    const-wide/16 v0, 0x8

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :pswitch_b
    invoke-static {p2}, LJwh;->w(Ljava/lang/String;)F

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, p0, LSvh;->F0:Ljava/lang/Float;

    .line 514
    .line 515
    iget-wide p1, p0, LSvh;->a:J

    .line 516
    .line 517
    const-wide/32 v0, 0x8000000

    .line 518
    .line 519
    .line 520
    goto/16 :goto_3

    .line 521
    .line 522
    :pswitch_c
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-eqz p1, :cond_12

    .line 527
    .line 528
    iput-object v3, p0, LSvh;->E0:Lbwh;

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_12
    invoke-static {p2}, LJwh;->n(Ljava/lang/String;)Lvvh;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    iput-object p1, p0, LSvh;->E0:Lbwh;

    .line 536
    .line 537
    :goto_8
    iget-wide p1, p0, LSvh;->a:J

    .line 538
    .line 539
    const-wide/32 v0, 0x4000000

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_d
    invoke-static {p2, p1}, LJwh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, LSvh;->B0:Ljava/lang/String;

    .line 549
    .line 550
    iget-wide p1, p0, LSvh;->a:J

    .line 551
    .line 552
    const-wide/32 v0, 0x800000

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_e
    invoke-static {p2, p1}, LJwh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iput-object p1, p0, LSvh;->A0:Ljava/lang/String;

    .line 562
    .line 563
    iget-wide p1, p0, LSvh;->a:J

    .line 564
    .line 565
    const-wide/32 v0, 0x400000

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3

    .line 569
    .line 570
    :pswitch_f
    invoke-static {p2, p1}, LJwh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, p0, LSvh;->z0:Ljava/lang/String;

    .line 575
    .line 576
    iget-wide p1, p0, LSvh;->a:J

    .line 577
    .line 578
    const-wide/32 v0, 0x200000

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_10
    invoke-static {p2, p1}, LJwh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iput-object p1, p0, LSvh;->z0:Ljava/lang/String;

    .line 588
    .line 589
    iput-object p1, p0, LSvh;->A0:Ljava/lang/String;

    .line 590
    .line 591
    iput-object p1, p0, LSvh;->B0:Ljava/lang/String;

    .line 592
    .line 593
    iget-wide p1, p0, LSvh;->a:J

    .line 594
    .line 595
    const-wide/32 v0, 0xe00000

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :pswitch_11
    invoke-static {p2}, LJwh;->c(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_13

    .line 605
    .line 606
    iput p1, p0, LSvh;->P0:I

    .line 607
    .line 608
    iget-wide p1, p0, LSvh;->a:J

    .line 609
    .line 610
    const-wide/32 v0, 0x10000

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_13
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 616
    .line 617
    const-string p1, "Invalid font-style property: "

    .line 618
    .line 619
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p0

    .line 627
    :pswitch_12
    sget-object p1, LGwh;->a:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Ljava/lang/Integer;

    .line 634
    .line 635
    if-eqz p1, :cond_14

    .line 636
    .line 637
    iput-object p1, p0, LSvh;->Y:Ljava/lang/Integer;

    .line 638
    .line 639
    iget-wide p1, p0, LSvh;->a:J

    .line 640
    .line 641
    const-wide/32 v0, 0x8000

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_14
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 647
    .line 648
    const-string p1, "Invalid font-weight property: "

    .line 649
    .line 650
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw p0

    .line 658
    :pswitch_13
    sget-object p1, LFwh;->a:Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, LEvh;

    .line 665
    .line 666
    if-nez p1, :cond_15

    .line 667
    .line 668
    invoke-static {p2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    :cond_15
    iput-object p1, p0, LSvh;->X:LEvh;

    .line 673
    .line 674
    iget-wide p1, p0, LSvh;->a:J

    .line 675
    .line 676
    const-wide/16 v0, 0x4000

    .line 677
    .line 678
    goto/16 :goto_3

    .line 679
    .line 680
    :pswitch_14
    invoke-static {p2}, LJwh;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    iput-object p1, p0, LSvh;->t:Ljava/util/List;

    .line 685
    .line 686
    iget-wide p1, p0, LSvh;->a:J

    .line 687
    .line 688
    const-wide/16 v0, 0x2000

    .line 689
    .line 690
    goto/16 :goto_3

    .line 691
    .line 692
    :pswitch_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 708
    .line 709
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eq p1, v1, :cond_16

    .line 714
    .line 715
    goto/16 :goto_18

    .line 716
    .line 717
    :cond_16
    new-instance p1, Lgf4;

    .line 718
    .line 719
    invoke-direct {p1, p2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 p2, 0x0

    .line 723
    move-object v0, v4

    .line 724
    move-object v1, v0

    .line 725
    :goto_9
    const/16 v3, 0x2f

    .line 726
    .line 727
    invoke-virtual {p1, v3}, Lgf4;->z(C)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {p1}, Lgf4;->F()V

    .line 732
    .line 733
    .line 734
    if-eqz v5, :cond_22

    .line 735
    .line 736
    if-eqz v0, :cond_17

    .line 737
    .line 738
    if-eqz p2, :cond_17

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_17
    const-string v6, "normal"

    .line 742
    .line 743
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    if-eqz v6, :cond_18

    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_18
    if-nez v0, :cond_19

    .line 751
    .line 752
    sget-object v0, LGwh;->a:Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ljava/lang/Integer;

    .line 759
    .line 760
    if-eqz v0, :cond_19

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_19
    if-nez p2, :cond_1a

    .line 764
    .line 765
    invoke-static {v5}, LJwh;->c(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result p2

    .line 769
    if-eqz p2, :cond_1a

    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1a
    if-nez v1, :cond_1b

    .line 773
    .line 774
    const-string v1, "small-caps"

    .line 775
    .line 776
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_1b

    .line 781
    .line 782
    move-object v1, v5

    .line 783
    goto :goto_9

    .line 784
    :cond_1b
    :goto_a
    sget-object v1, LFwh;->a:Ljava/util/HashMap;

    .line 785
    .line 786
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v1, LEvh;

    .line 791
    .line 792
    if-nez v1, :cond_1c

    .line 793
    .line 794
    invoke-static {v5}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    :cond_1c
    invoke-virtual {p1, v3}, Lgf4;->o(C)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_1e

    .line 803
    .line 804
    invoke-virtual {p1}, Lgf4;->F()V

    .line 805
    .line 806
    .line 807
    const/16 v3, 0x20

    .line 808
    .line 809
    invoke-virtual {p1, v3}, Lgf4;->z(C)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p1}, Lgf4;->F()V

    .line 819
    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_1d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 823
    .line 824
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 825
    .line 826
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw p0

    .line 830
    :cond_1e
    :goto_b
    invoke-virtual {p1}, Lgf4;->s()Z

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_1f

    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1f
    iget v3, p1, Lgf4;->a:I

    .line 838
    .line 839
    iget v4, p1, Lgf4;->b:I

    .line 840
    .line 841
    iput v4, p1, Lgf4;->a:I

    .line 842
    .line 843
    iget-object p1, p1, Lgf4;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/String;

    .line 846
    .line 847
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    :goto_c
    invoke-static {v4}, LJwh;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iput-object p1, p0, LSvh;->t:Ljava/util/List;

    .line 856
    .line 857
    iput-object v1, p0, LSvh;->X:LEvh;

    .line 858
    .line 859
    if-nez v0, :cond_20

    .line 860
    .line 861
    const/16 p1, 0x190

    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result p1

    .line 868
    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    iput-object p1, p0, LSvh;->Y:Ljava/lang/Integer;

    .line 873
    .line 874
    if-nez p2, :cond_21

    .line 875
    .line 876
    goto :goto_e

    .line 877
    :cond_21
    move v2, p2

    .line 878
    :goto_e
    iput v2, p0, LSvh;->P0:I

    .line 879
    .line 880
    iget-wide p1, p0, LSvh;->a:J

    .line 881
    .line 882
    const-wide/32 v0, 0x1e000

    .line 883
    .line 884
    .line 885
    or-long/2addr p1, v0

    .line 886
    iput-wide p1, p0, LSvh;->a:J

    .line 887
    .line 888
    goto/16 :goto_18

    .line 889
    .line 890
    :cond_22
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 891
    .line 892
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 893
    .line 894
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw p0

    .line 898
    :pswitch_16
    invoke-static {p2}, LJwh;->w(Ljava/lang/String;)F

    .line 899
    .line 900
    .line 901
    move-result p1

    .line 902
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iput-object p1, p0, LSvh;->c:Ljava/lang/Float;

    .line 907
    .line 908
    iget-wide p1, p0, LSvh;->a:J

    .line 909
    .line 910
    const-wide/16 v0, 0x4

    .line 911
    .line 912
    goto/16 :goto_3

    .line 913
    .line 914
    :pswitch_17
    invoke-static {p2}, LJwh;->o(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    iput p1, p0, LSvh;->M0:I

    .line 919
    .line 920
    iget-wide p1, p0, LSvh;->a:J

    .line 921
    .line 922
    const-wide/16 v0, 0x2

    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :pswitch_18
    const-string p1, "fill"

    .line 927
    .line 928
    invoke-static {p2, p1}, LJwh;->x(Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    iput-object p1, p0, LSvh;->b:Lbwh;

    .line 933
    .line 934
    iget-wide p1, p0, LSvh;->a:J

    .line 935
    .line 936
    const-wide/16 v0, 0x1

    .line 937
    .line 938
    goto/16 :goto_3

    .line 939
    .line 940
    :pswitch_19
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 941
    .line 942
    .line 943
    move-result p1

    .line 944
    if-gez p1, :cond_23

    .line 945
    .line 946
    new-instance p1, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 962
    .line 963
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result p1

    .line 967
    if-eq p1, v1, :cond_23

    .line 968
    .line 969
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result p1

    .line 973
    xor-int/2addr p1, v2

    .line 974
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object p1

    .line 978
    iput-object p1, p0, LSvh;->C0:Ljava/lang/Boolean;

    .line 979
    .line 980
    iget-wide p1, p0, LSvh;->a:J

    .line 981
    .line 982
    const-wide/32 v0, 0x1000000

    .line 983
    .line 984
    .line 985
    goto/16 :goto_3

    .line 986
    .line 987
    :cond_23
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 988
    .line 989
    const-string p1, "Invalid value for \"display\" attribute: "

    .line 990
    .line 991
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p1

    .line 995
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw p0

    .line 999
    :cond_24
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_25

    .line 1004
    .line 1005
    const/4 v1, 0x1

    .line 1006
    goto :goto_f

    .line 1007
    :cond_25
    const-string p1, "underline"

    .line 1008
    .line 1009
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result p1

    .line 1013
    if-eqz p1, :cond_26

    .line 1014
    .line 1015
    const/4 v1, 0x2

    .line 1016
    goto :goto_f

    .line 1017
    :cond_26
    const-string p1, "overline"

    .line 1018
    .line 1019
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-eqz p1, :cond_27

    .line 1024
    .line 1025
    const/4 v1, 0x3

    .line 1026
    goto :goto_f

    .line 1027
    :cond_27
    const-string p1, "line-through"

    .line 1028
    .line 1029
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_28

    .line 1034
    .line 1035
    const/4 v1, 0x4

    .line 1036
    goto :goto_f

    .line 1037
    :cond_28
    const-string p1, "blink"

    .line 1038
    .line 1039
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result p1

    .line 1043
    if-eqz p1, :cond_29

    .line 1044
    .line 1045
    :goto_f
    iput v1, p0, LSvh;->Q0:I

    .line 1046
    .line 1047
    iget-wide p1, p0, LSvh;->a:J

    .line 1048
    .line 1049
    const-wide/32 v0, 0x20000

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :cond_29
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1055
    .line 1056
    const-string p1, "Invalid text-decoration property: "

    .line 1057
    .line 1058
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    throw p0

    .line 1066
    :cond_2a
    const-string p1, "start"

    .line 1067
    .line 1068
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result p1

    .line 1072
    if-eqz p1, :cond_2b

    .line 1073
    .line 1074
    goto :goto_10

    .line 1075
    :cond_2b
    const-string p1, "middle"

    .line 1076
    .line 1077
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result p1

    .line 1081
    if-eqz p1, :cond_2c

    .line 1082
    .line 1083
    const/4 v2, 0x2

    .line 1084
    goto :goto_10

    .line 1085
    :cond_2c
    const-string p1, "end"

    .line 1086
    .line 1087
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result p1

    .line 1091
    if-eqz p1, :cond_2d

    .line 1092
    .line 1093
    const/4 v2, 0x3

    .line 1094
    :goto_10
    iput v2, p0, LSvh;->S0:I

    .line 1095
    .line 1096
    iget-wide p1, p0, LSvh;->a:J

    .line 1097
    .line 1098
    const-wide/32 v0, 0x40000

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :cond_2d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1104
    .line 1105
    const-string p1, "Invalid text-anchor property: "

    .line 1106
    .line 1107
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object p1

    .line 1111
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw p0

    .line 1115
    :cond_2e
    invoke-static {p2}, LJwh;->w(Ljava/lang/String;)F

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    iput-object p1, p0, LSvh;->J0:Ljava/lang/Float;

    .line 1124
    .line 1125
    iget-wide p1, p0, LSvh;->a:J

    .line 1126
    .line 1127
    const-wide v0, 0x100000000L

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_3

    .line 1133
    .line 1134
    :cond_2f
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result p1

    .line 1138
    if-eqz p1, :cond_30

    .line 1139
    .line 1140
    iput-object v3, p0, LSvh;->I0:Lbwh;

    .line 1141
    .line 1142
    goto :goto_11

    .line 1143
    :cond_30
    invoke-static {p2}, LJwh;->n(Ljava/lang/String;)Lvvh;

    .line 1144
    .line 1145
    .line 1146
    move-result-object p1

    .line 1147
    iput-object p1, p0, LSvh;->I0:Lbwh;

    .line 1148
    .line 1149
    :goto_11
    iget-wide p1, p0, LSvh;->a:J

    .line 1150
    .line 1151
    const-wide v0, 0x80000000L

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_3

    .line 1157
    .line 1158
    :cond_31
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result p1

    .line 1162
    if-eqz p1, :cond_32

    .line 1163
    .line 1164
    goto :goto_12

    .line 1165
    :cond_32
    const-string p1, "non-scaling-stroke"

    .line 1166
    .line 1167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result p1

    .line 1171
    if-eqz p1, :cond_33

    .line 1172
    .line 1173
    const/4 v2, 0x2

    .line 1174
    :goto_12
    iput v2, p0, LSvh;->U0:I

    .line 1175
    .line 1176
    iget-wide p1, p0, LSvh;->a:J

    .line 1177
    .line 1178
    const-wide v0, 0x800000000L

    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_3

    .line 1184
    .line 1185
    :cond_33
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1186
    .line 1187
    const-string p1, "Invalid vector-effect property: "

    .line 1188
    .line 1189
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object p1

    .line 1193
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    throw p0

    .line 1197
    :cond_34
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result p1

    .line 1201
    if-nez p1, :cond_38

    .line 1202
    .line 1203
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result p1

    .line 1207
    if-eqz p1, :cond_35

    .line 1208
    .line 1209
    goto :goto_14

    .line 1210
    :cond_35
    const-string p1, "hidden"

    .line 1211
    .line 1212
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result p1

    .line 1216
    if-nez p1, :cond_37

    .line 1217
    .line 1218
    const-string p1, "scroll"

    .line 1219
    .line 1220
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result p1

    .line 1224
    if-eqz p1, :cond_36

    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_36
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1228
    .line 1229
    const-string p1, "Invalid toverflow property: "

    .line 1230
    .line 1231
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw p0

    .line 1239
    :cond_37
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1240
    .line 1241
    goto :goto_15

    .line 1242
    :cond_38
    :goto_14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1243
    .line 1244
    :goto_15
    iput-object p1, p0, LSvh;->Z:Ljava/lang/Boolean;

    .line 1245
    .line 1246
    iget-wide p1, p0, LSvh;->a:J

    .line 1247
    .line 1248
    const-wide/32 v0, 0x80000

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_3

    .line 1252
    .line 1253
    :cond_39
    invoke-static {p2}, LJwh;->w(Ljava/lang/String;)F

    .line 1254
    .line 1255
    .line 1256
    move-result p1

    .line 1257
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1258
    .line 1259
    .line 1260
    move-result-object p1

    .line 1261
    iput-object p1, p0, LSvh;->j:Ljava/lang/Float;

    .line 1262
    .line 1263
    iget-wide p1, p0, LSvh;->a:J

    .line 1264
    .line 1265
    const-wide/16 v0, 0x800

    .line 1266
    .line 1267
    goto/16 :goto_3

    .line 1268
    .line 1269
    :cond_3a
    invoke-static {p2, p1}, LJwh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    iput-object p1, p0, LSvh;->H0:Ljava/lang/String;

    .line 1274
    .line 1275
    iget-wide p1, p0, LSvh;->a:J

    .line 1276
    .line 1277
    const-wide/32 v0, 0x40000000

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_3

    .line 1281
    .line 1282
    :cond_3b
    const-string p1, "ltr"

    .line 1283
    .line 1284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result p1

    .line 1288
    if-eqz p1, :cond_3c

    .line 1289
    .line 1290
    goto :goto_16

    .line 1291
    :cond_3c
    const-string p1, "rtl"

    .line 1292
    .line 1293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result p1

    .line 1297
    if-eqz p1, :cond_3d

    .line 1298
    .line 1299
    const/4 v2, 0x2

    .line 1300
    :goto_16
    iput v2, p0, LSvh;->R0:I

    .line 1301
    .line 1302
    iget-wide p1, p0, LSvh;->a:J

    .line 1303
    .line 1304
    const-wide v0, 0x1000000000L

    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_3

    .line 1310
    .line 1311
    :cond_3d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1312
    .line 1313
    const-string p1, "Invalid direction property: "

    .line 1314
    .line 1315
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object p1

    .line 1319
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw p0

    .line 1323
    :cond_3e
    invoke-static {p2}, LJwh;->n(Ljava/lang/String;)Lvvh;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    iput-object p1, p0, LSvh;->k:Lvvh;

    .line 1328
    .line 1329
    iget-wide p1, p0, LSvh;->a:J

    .line 1330
    .line 1331
    const-wide/16 v0, 0x1000

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :cond_3f
    invoke-static {p2}, LJwh;->o(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result p1

    .line 1339
    iput p1, p0, LSvh;->T0:I

    .line 1340
    .line 1341
    iget-wide p1, p0, LSvh;->a:J

    .line 1342
    .line 1343
    const-wide/32 v0, 0x20000000

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_3

    .line 1347
    .line 1348
    :cond_40
    invoke-static {p2, p1}, LJwh;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object p1

    .line 1352
    iput-object p1, p0, LSvh;->G0:Ljava/lang/String;

    .line 1353
    .line 1354
    iget-wide p1, p0, LSvh;->a:J

    .line 1355
    .line 1356
    const-wide/32 v0, 0x10000000

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_3

    .line 1360
    .line 1361
    :cond_41
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result p1

    .line 1365
    if-eqz p1, :cond_42

    .line 1366
    .line 1367
    goto :goto_17

    .line 1368
    :cond_42
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1369
    .line 1370
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object p1

    .line 1374
    const-string v0, "rect("

    .line 1375
    .line 1376
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result p1

    .line 1380
    if-eqz p1, :cond_44

    .line 1381
    .line 1382
    new-instance p1, Lgf4;

    .line 1383
    .line 1384
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-direct {p1, v0}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {p1}, Lgf4;->F()V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {p1}, LJwh;->v(Lgf4;)LEvh;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {p1}, Lgf4;->E()Z

    .line 1399
    .line 1400
    .line 1401
    invoke-static {p1}, LJwh;->v(Lgf4;)LEvh;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    invoke-virtual {p1}, Lgf4;->E()Z

    .line 1406
    .line 1407
    .line 1408
    invoke-static {p1}, LJwh;->v(Lgf4;)LEvh;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {p1}, Lgf4;->E()Z

    .line 1413
    .line 1414
    .line 1415
    invoke-static {p1}, LJwh;->v(Lgf4;)LEvh;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {p1}, Lgf4;->F()V

    .line 1420
    .line 1421
    .line 1422
    const/16 v4, 0x29

    .line 1423
    .line 1424
    invoke-virtual {p1, v4}, Lgf4;->o(C)Z

    .line 1425
    .line 1426
    .line 1427
    move-result p1

    .line 1428
    if-eqz p1, :cond_43

    .line 1429
    .line 1430
    new-instance v4, LGd7;

    .line 1431
    .line 1432
    invoke-direct {v4, v0, v1, v2, v3}, LGd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1433
    .line 1434
    .line 1435
    :goto_17
    iput-object v4, p0, LSvh;->y0:LGd7;

    .line 1436
    .line 1437
    iget-wide p1, p0, LSvh;->a:J

    .line 1438
    .line 1439
    const-wide/32 v0, 0x100000

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_3

    .line 1443
    .line 1444
    :goto_18
    return-void

    .line 1445
    :cond_43
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1446
    .line 1447
    const-string p1, "Bad rect() clip definition: "

    .line 1448
    .line 1449
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object p1

    .line 1453
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw p0

    .line 1457
    :cond_44
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1458
    .line 1459
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1460
    .line 1461
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    throw p0

    .line 1465
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    :pswitch_data_2
    .packed-switch 0x3e
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
    .end packed-switch

    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static f(LUvh;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v2}, LJwh;->r(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0, v3}, LUvh;->i(Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :pswitch_1
    new-instance v3, Lgf4;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lgf4;->z(C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lgf4;->F()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p0, v2}, LUvh;->k(Ljava/util/HashSet;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :pswitch_2
    invoke-interface {p0, v2}, LUvh;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :pswitch_3
    new-instance v3, Lgf4;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lgf4;->z(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "http://www.w3.org/TR/SVG11/feature#"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const/16 v6, 0x23

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :goto_5
    invoke-virtual {v3}, Lgf4;->F()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-interface {p0, v2}, LUvh;->e(Ljava/util/HashSet;)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_4
    new-instance v3, Lgf4;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lgf4;->z(C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v6, 0x2d

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    const/4 v7, -0x1

    .line 163
    if-eq v6, v7, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    new-instance v6, Ljava/util/Locale;

    .line 170
    .line 171
    const-string v7, ""

    .line 172
    .line 173
    invoke-direct {v6, v4, v7, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lgf4;->F()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_6
    invoke-interface {p0, v2}, LUvh;->g(Ljava/util/HashSet;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(LYvh;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, LYvh;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 70
    .line 71
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 72
    .line 73
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :goto_2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LYvh;->c:Ljava/lang/String;

    .line 93
    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public static h(Lzvh;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, Laah;->K(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lzvh;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iput-object v1, p0, Lzvh;->l:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    :goto_1
    iput-object v1, p0, Lzvh;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 99
    .line 100
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    invoke-static {v1}, LJwh;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lzvh;->j:Landroid/graphics/Matrix;

    .line 111
    .line 112
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method

.method public static i(LNvh;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LHwh;->a(Ljava/lang/String;)LHwh;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LHwh;->e1:LHwh;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lgf4;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lgf4;->F()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lgf4;->s()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lgf4;->w()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lgf4;->E()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lgf4;->w()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lgf4;->E()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, LNvh;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, LNvh;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(LYvh;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x48

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LYvh;->e:LSvh;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, LSvh;

    .line 39
    .line 40
    invoke-direct {v1}, LSvh;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LYvh;->e:LSvh;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LYvh;->e:LSvh;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, LJwh;->A(LSvh;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lgf4;

    .line 65
    .line 66
    const-string v3, "/\\*.*?\\*/"

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lgf4;->F()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lgf4;->o(C)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2}, Lgf4;->F()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x3b

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, Lgf4;->F()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lgf4;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lgf4;->o(C)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, LYvh;->f:LSvh;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    new-instance v1, LSvh;

    .line 125
    .line 126
    invoke-direct {v1}, LSvh;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LYvh;->f:LSvh;

    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, LYvh;->f:LSvh;

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, LJwh;->A(LSvh;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lgf4;->F()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-instance v2, LSQ1;

    .line 141
    .line 142
    invoke-direct {v2, v1}, LSQ1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    invoke-virtual {v2}, Lgf4;->s()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, LSQ1;->M()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lgf4;->F()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 173
    .line 174
    const-string p1, "Invalid value for \"class\" attribute: "

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b
    iput-object v3, p0, LYvh;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public static k(Lnwh;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, LJwh;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lnwh;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, LJwh;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lnwh;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, LJwh;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lnwh;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, LJwh;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lnwh;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static l(LCvh;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LHwh;->a(Ljava/lang/String;)LHwh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LHwh;->H1:LHwh;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LJwh;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, LCvh;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lewh;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Lgf4;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lgf4;->F()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lgf4;->w()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lgf4;->E()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lgf4;->w()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lgf4;->E()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lgf4;->w()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lgf4;->E()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lgf4;->w()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, Lsvh;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, Lsvh;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lewh;->o:Lsvh;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 104
    .line 105
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {p0, v1}, LJwh;->y(Lcwh;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lvvh;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long v4, v4, v9

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x30

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    add-long/2addr v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v8, 0x41

    .line 47
    .line 48
    const-wide/16 v11, 0xa

    .line 49
    .line 50
    if-lt v7, v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x46

    .line 53
    .line 54
    if-gt v7, v8, :cond_2

    .line 55
    .line 56
    mul-long v4, v4, v9

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x41

    .line 59
    .line 60
    :goto_1
    int-to-long v7, v7

    .line 61
    add-long/2addr v4, v7

    .line 62
    add-long/2addr v4, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x61

    .line 65
    .line 66
    if-lt v7, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x66

    .line 69
    .line 70
    if-gt v7, v8, :cond_4

    .line 71
    .line 72
    mul-long v4, v4, v9

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v7, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v6, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v3, LFM6;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v4, v3, LFM6;->b:J

    .line 99
    .line 100
    iput v6, v3, LFM6;->a:I

    .line 101
    .line 102
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-wide v4, v3, LFM6;->b:J

    .line 107
    .line 108
    iget v1, v3, LFM6;->a:I

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    new-instance p0, Lvvh;

    .line 114
    .line 115
    long-to-int v0, v4

    .line 116
    invoke-direct {p0, v0}, Lvvh;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    long-to-int p0, v4

    .line 123
    and-int/lit16 v0, p0, 0xf00

    .line 124
    .line 125
    and-int/lit16 v1, p0, 0xf0

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0xf

    .line 128
    .line 129
    new-instance v3, Lvvh;

    .line 130
    .line 131
    shl-int/lit8 v4, v0, 0x10

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0xc

    .line 134
    .line 135
    or-int/2addr v0, v4

    .line 136
    shl-int/lit8 v4, v1, 0x8

    .line 137
    .line 138
    or-int/2addr v0, v4

    .line 139
    shl-int/2addr v1, v2

    .line 140
    or-int/2addr v0, v1

    .line 141
    shl-int/lit8 v1, p0, 0x4

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v3, p0}, Lvvh;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "rgb("

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    new-instance v0, Lgf4;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lgf4;->F()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lgf4;->w()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v3, 0x42c80000    # 100.0f

    .line 204
    .line 205
    const/high16 v4, 0x43800000    # 256.0f

    .line 206
    .line 207
    const/16 v5, 0x25

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v5}, Lgf4;->o(C)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    mul-float v1, v1, v4

    .line 218
    .line 219
    div-float/2addr v1, v3

    .line 220
    :cond_a
    invoke-virtual {v0, v1}, Lgf4;->m(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lgf4;->o(C)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    mul-float v2, v2, v4

    .line 237
    .line 238
    div-float/2addr v2, v3

    .line 239
    :cond_b
    invoke-virtual {v0, v2}, Lgf4;->m(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, v5}, Lgf4;->o(C)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    mul-float v6, v6, v4

    .line 256
    .line 257
    div-float/2addr v6, v3

    .line 258
    :cond_c
    invoke-virtual {v0}, Lgf4;->F()V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    const/16 v3, 0x29

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lgf4;->o(C)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance p0, Lvvh;

    .line 276
    .line 277
    invoke-static {v1}, LJwh;->a(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    shl-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    invoke-static {v2}, LJwh;->a(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    shl-int/lit8 v1, v1, 0x8

    .line 288
    .line 289
    or-int/2addr v0, v1

    .line 290
    invoke-static {v6}, LJwh;->a(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v1

    .line 295
    invoke-direct {p0, v0}, Lvvh;-><init>(I)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 300
    .line 301
    const-string v1, "Bad rgb() colour value: "

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, LEwh;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    new-instance p0, Lvvh;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-direct {p0, v0}, Lvvh;-><init>(I)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 336
    .line 337
    const-string v1, "Invalid colour keyword: "

    .line 338
    .line 339
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 22
    .line 23
    const-string v1, "Invalid fill-rule property: "

    .line 24
    .line 25
    invoke-static {v1, p0}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static p(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, LeEn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, LeEn;->r(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static q(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, LJwh;->p(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Lgf4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgf4;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgf4;->E()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lgf4;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static t(Ljava/lang/String;)LEvh;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Laah;->L(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, LJwh;->p(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, LEvh;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, LEvh;-><init>(FI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string v0, "Invalid length value (empty string)"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static u(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgf4;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lgf4;->F()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lgf4;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lgf4;->w()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lgf4;->a:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lgf4;->s()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    iget-object v4, v2, Lgf4;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    iget v5, v2, Lgf4;->a:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lgf4;->u(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget v4, v2, Lgf4;->a:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, Lgf4;->a:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v1, v2, Lgf4;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    iget v4, v2, Lgf4;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v3, v2, Lgf4;->a:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    invoke-virtual {v2}, Lgf4;->A()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_2
    new-instance v4, LEvh;

    .line 107
    .line 108
    invoke-direct {v4, p0, v3}, LEvh;-><init>(FI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lgf4;->E()Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    return-object v0

    .line 119
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string v0, "Invalid length list (empty string)"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static v(Lgf4;)LEvh;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgf4;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, LEvh;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LEvh;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lgf4;->x()LEvh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static w(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, LJwh;->q(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Lbwh;
    .locals 6

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lwvh;->a:Lwvh;

    .line 8
    .line 9
    const-string v2, "currentColor"

    .line 10
    .line 11
    const-string v3, "none"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0}, LJwh;->n(Ljava/lang/String;)Lvvh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v4, v1

    .line 70
    :cond_2
    new-instance p0, LJvh;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LJvh;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, p0, LJvh;->b:Lbwh;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 81
    .line 82
    const-string v0, "Bad "

    .line 83
    .line 84
    const-string v1, " attribute. Unterminated url() reference"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p0}, LJwh;->n(Ljava/lang/String;)Lvvh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_1
    return-object v1
.end method

.method public static y(Lcwh;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lgf4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lgf4;->F()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "defer"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lgf4;->F()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    sget-object v3, LDwh;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LXUf;

    .line 37
    .line 38
    invoke-virtual {v0}, Lgf4;->F()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgf4;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lgf4;->z(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "meet"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "slice"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_0
    new-instance v0, LYUf;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, LYUf;-><init>(LXUf;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcwh;->n:LYUf;

    .line 90
    .line 91
    return-void
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lgf4;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lgf4;->F()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v4, v3, Lgf4;->a:I

    .line 31
    .line 32
    iget-object v6, v3, Lgf4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_1
    const/16 v7, 0x61

    .line 41
    .line 42
    if-lt v6, v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x7a

    .line 45
    .line 46
    if-le v6, v7, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v7, 0x41

    .line 49
    .line 50
    if-lt v6, v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x5a

    .line 53
    .line 54
    if-gt v6, v7, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Lgf4;->j()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v7, v3, Lgf4;->a:I

    .line 62
    .line 63
    :goto_2
    invoke-static {v6}, Lgf4;->u(I)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lgf4;->j()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v8, 0x28

    .line 75
    .line 76
    if-ne v6, v8, :cond_5

    .line 77
    .line 78
    iget v5, v3, Lgf4;->a:I

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    iput v5, v3, Lgf4;->a:I

    .line 82
    .line 83
    iget-object v5, v3, Lgf4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iput v4, v3, Lgf4;->a:I

    .line 93
    .line 94
    :goto_3
    if-eqz v5, :cond_17

    .line 95
    .line 96
    const-string v4, "matrix"

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/16 v6, 0x29

    .line 103
    .line 104
    const-string v7, "Invalid transform list: "

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-virtual {v3}, Lgf4;->F()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lgf4;->w()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v3}, Lgf4;->E()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lgf4;->w()F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v3}, Lgf4;->E()Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lgf4;->w()F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v3}, Lgf4;->E()Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lgf4;->w()F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v3}, Lgf4;->E()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lgf4;->w()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-virtual {v3}, Lgf4;->E()Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lgf4;->w()F

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    invoke-virtual {v3}, Lgf4;->F()V

    .line 151
    .line 152
    .line 153
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Lgf4;->o(C)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/graphics/Matrix;

    .line 166
    .line 167
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v7, 0x9

    .line 171
    .line 172
    new-array v7, v7, [F

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    aput v4, v7, v12

    .line 176
    .line 177
    aput v8, v7, v0

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    aput v10, v7, v4

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    aput v5, v7, v4

    .line 184
    .line 185
    const/4 v4, 0x4

    .line 186
    aput v9, v7, v4

    .line 187
    .line 188
    const/4 v4, 0x5

    .line 189
    aput v11, v7, v4

    .line 190
    .line 191
    const/4 v4, 0x6

    .line 192
    aput v1, v7, v4

    .line 193
    .line 194
    const/4 v4, 0x7

    .line 195
    aput v1, v7, v4

    .line 196
    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    aput v4, v7, v5

    .line 202
    .line 203
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 212
    .line 213
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_7
    const-string v4, "translate"

    .line 222
    .line 223
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    invoke-virtual {v3}, Lgf4;->F()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lgf4;->w()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v3}, Lgf4;->D()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v3}, Lgf4;->F()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_9

    .line 248
    .line 249
    invoke-virtual {v3, v6}, Lgf4;->o(C)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 272
    .line 273
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_a
    const-string v4, "scale"

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3}, Lgf4;->F()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lgf4;->w()F

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-virtual {v3}, Lgf4;->D()F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v3}, Lgf4;->F()V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-nez v8, :cond_c

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lgf4;->o(C)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_b

    .line 320
    .line 321
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_b
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 332
    .line 333
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_d
    const-string v4, "rotate"

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_11

    .line 348
    .line 349
    invoke-virtual {v3}, Lgf4;->F()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Lgf4;->w()F

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v3}, Lgf4;->D()F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual {v3}, Lgf4;->D()F

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v3}, Lgf4;->F()V

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_10

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Lgf4;->o(C)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    .line 379
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_e

    .line 384
    .line 385
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_e
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_f

    .line 395
    .line 396
    invoke-virtual {v2, v4, v5, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 397
    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 402
    .line 403
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 412
    .line 413
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_11
    const-string v4, "skewX"

    .line 422
    .line 423
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_13

    .line 428
    .line 429
    invoke-virtual {v3}, Lgf4;->F()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lgf4;->w()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v3}, Lgf4;->F()V

    .line 437
    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_12

    .line 444
    .line 445
    invoke-virtual {v3, v6}, Lgf4;->o(C)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_12

    .line 450
    .line 451
    float-to-double v4, v4

    .line 452
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v4

    .line 460
    double-to-float v4, v4

    .line 461
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 466
    .line 467
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_13
    const-string v4, "skewY"

    .line 476
    .line 477
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_16

    .line 482
    .line 483
    invoke-virtual {v3}, Lgf4;->F()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lgf4;->w()F

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v3}, Lgf4;->F()V

    .line 491
    .line 492
    .line 493
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_15

    .line 498
    .line 499
    invoke-virtual {v3, v6}, Lgf4;->o(C)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_15

    .line 504
    .line 505
    float-to-double v4, v4

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 511
    .line 512
    .line 513
    move-result-wide v4

    .line 514
    double-to-float v4, v4

    .line 515
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 516
    .line 517
    .line 518
    :goto_4
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_14

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_14
    invoke-virtual {v3}, Lgf4;->E()Z

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 531
    .line 532
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 541
    .line 542
    const-string v0, "Invalid transform list fn: "

    .line 543
    .line 544
    const-string v1, ")"

    .line 545
    .line 546
    invoke-static {v0, v5, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 555
    .line 556
    const-string v1, "Bad transform function encountered in transform list: "

    .line 557
    .line 558
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :cond_18
    :goto_5
    return-object v2
.end method


# virtual methods
.method public final B(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    new-instance v0, LTvh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcwh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LJwh;->a:Lrwh;

    .line 7
    .line 8
    iput-object v1, v0, Lawh;->a:Lrwh;

    .line 9
    .line 10
    iget-object v1, p0, LJwh;->b:LWvh;

    .line 11
    .line 12
    iput-object v1, v0, Lawh;->b:LWvh;

    .line 13
    .line 14
    invoke-static {v0, p1}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, LJwh;->m(Lewh;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v1}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x19

    .line 46
    .line 47
    if-eq v3, v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x4f

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, v0, LTvh;->q:LEvh;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, LTvh;->p:LEvh;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, LTvh;->r:LEvh;

    .line 76
    .line 77
    invoke-virtual {v2}, LEvh;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 85
    .line 86
    const-string v0, "Invalid <svg> element. width cannot be negative"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_1
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, LTvh;->s:LEvh;

    .line 97
    .line 98
    invoke-virtual {v2}, LEvh;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 108
    .line 109
    const-string v0, "Invalid <svg> element. height cannot be negative"

    .line 110
    .line 111
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    iget-object p1, p0, LJwh;->b:LWvh;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, LJwh;->a:Lrwh;

    .line 120
    .line 121
    iput-object v0, p1, Lrwh;->a:LTvh;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {p1, v0}, LWvh;->h(Lawh;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object v0, p0, LJwh;->b:LWvh;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJwh;->b:LWvh;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v0, Lpwh;

    .line 6
    .line 7
    invoke-direct {v0}, LVvh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJwh;->a:Lrwh;

    .line 11
    .line 12
    iput-object v1, v0, Lawh;->a:Lrwh;

    .line 13
    .line 14
    iget-object v1, p0, LJwh;->b:LWvh;

    .line 15
    .line 16
    iput-object v1, v0, Lawh;->b:LWvh;

    .line 17
    .line 18
    invoke-static {v0, p1}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ge v1, v2, :cond_5

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x19

    .line 50
    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x1a

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    packed-switch v3, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lpwh;->q:LEvh;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lpwh;->p:LEvh;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lpwh;->r:LEvh;

    .line 80
    .line 81
    invoke-virtual {v2}, LEvh;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 89
    .line 90
    const-string v0, "Invalid <use> element. width cannot be negative"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    const-string v3, "http://www.w3.org/1999/xlink"

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iput-object v2, v0, Lpwh;->o:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {v2}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lpwh;->s:LEvh;

    .line 117
    .line 118
    invoke-virtual {v2}, LEvh;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 128
    .line 129
    const-string v0, "Invalid <use> element. height cannot be negative"

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    iget-object p1, p0, LJwh;->b:LWvh;

    .line 136
    .line 137
    invoke-interface {p1, v0}, LWvh;->h(Lawh;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LJwh;->b:LWvh;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 144
    .line 145
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJwh;->b:LWvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxvh;

    .line 6
    .line 7
    invoke-direct {v0}, LVvh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJwh;->a:Lrwh;

    .line 11
    .line 12
    iput-object v1, v0, Lawh;->a:Lrwh;

    .line 13
    .line 14
    iget-object v1, p0, LJwh;->b:LWvh;

    .line 15
    .line 16
    iput-object v1, v0, Lawh;->b:LWvh;

    .line 17
    .line 18
    invoke-static {v0, p1}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJwh;->b:LWvh;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LWvh;->h(Lawh;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LJwh;->b:LWvh;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 36
    .line 37
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LJwh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LJwh;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LJwh;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJwh;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LJwh;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, LJwh;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, LJwh;->b:LWvh;

    .line 46
    .line 47
    instance-of v1, v0, Llwh;

    .line 48
    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    check-cast v0, LVvh;

    .line 52
    .line 53
    iget-object v1, v0, LVvh;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget-object v0, v0, LVvh;->i:Ljava/util/List;

    .line 64
    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lawh;

    .line 72
    .line 73
    :goto_1
    instance-of v1, v0, Lowh;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast v0, Lowh;

    .line 83
    .line 84
    iget-object v2, v0, Lowh;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lowh;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    iget-object v0, p0, LJwh;->b:LWvh;

    .line 105
    .line 106
    check-cast v0, LVvh;

    .line 107
    .line 108
    new-instance v1, Lowh;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v2, v1, Lowh;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LVvh;->h(Lawh;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    :goto_2
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJwh;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LJwh;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final d(Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJwh;->b:LWvh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LBvh;

    .line 6
    .line 7
    invoke-direct {v0}, LVvh;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LJwh;->a:Lrwh;

    .line 11
    .line 12
    iput-object v1, v0, Lawh;->a:Lrwh;

    .line 13
    .line 14
    iget-object v1, p0, LJwh;->b:LWvh;

    .line 15
    .line 16
    iput-object v1, v0, Lawh;->b:LWvh;

    .line 17
    .line 18
    invoke-static {v0, p1}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LJwh;->b:LWvh;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LWvh;->h(Lawh;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LJwh;->b:LWvh;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    .line 39
    .line 40
    const-string v0, "Invalid document. Root element must be <svg>"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e(Ljava/io/InputStream;)Lrwh;
    .locals 4

    .line 1
    const-string v0, "SVG parse error: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    const v2, 0x8b1f

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 60
    .line 61
    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    iget-object p1, p0, LJwh;->a:Lrwh;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_4
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_0
    :try_start_3
    new-instance v2, LCwh;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_1
    new-instance v1, LCwh;

    .line 109
    .line 110
    const-string v2, "XML Parser problem"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_2
    new-instance v1, LCwh;

    .line 117
    .line 118
    const-string v2, "File error"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 125
    .line 126
    .line 127
    :catch_5
    throw v0
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LJwh;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p3, p0, LJwh;->d:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, LJwh;->d:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LJwh;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {p2}, LIwh;->a(Ljava/lang/String;)LIwh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_3

    .line 46
    :pswitch_1
    iget-object p1, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput-boolean v0, p0, LJwh;->h:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LFjn;

    .line 57
    .line 58
    sget-object p3, LTQ1;->b:LTQ1;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {p2, v1, p3}, LFjn;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, LJwh;->a:Lrwh;

    .line 65
    .line 66
    new-instance v1, LSQ1;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LSQ1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lgf4;->F()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, LFjn;->m(LSQ1;)LVQ1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, p3, Lrwh;->b:LVQ1;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, LVQ1;->a(LVQ1;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LJwh;->i:Ljava/lang/StringBuilder;

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iput-boolean v0, p0, LJwh;->e:Z

    .line 90
    .line 91
    iget-object p1, p0, LJwh;->f:LIwh;

    .line 92
    .line 93
    sget-object p2, LIwh;->c:LIwh;

    .line 94
    .line 95
    if-ne p1, p2, :cond_2

    .line 96
    .line 97
    :goto_1
    iget-object p1, p0, LJwh;->a:Lrwh;

    .line 98
    .line 99
    iget-object p2, p0, LJwh;->g:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sget-object p2, LIwh;->a:LIwh;

    .line 109
    .line 110
    if-ne p1, p2, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    iget-object p1, p0, LJwh;->g:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_3
    iget-object p1, p0, LJwh;->b:LWvh;

    .line 117
    .line 118
    check-cast p1, Lawh;

    .line 119
    .line 120
    iget-object p1, p1, Lawh;->b:LWvh;

    .line 121
    .line 122
    iput-object p1, p0, LJwh;->b:LWvh;

    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 3

    .line 1
    new-instance v0, Lrwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lrwh;->a:LTvh;

    .line 8
    .line 9
    new-instance v1, LVQ1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LVQ1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lrwh;->b:LVQ1;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lrwh;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, LJwh;->a:Lrwh;

    .line 25
    .line 26
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, LJwh;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, LJwh;->d:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, LJwh;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static/range {p2 .. p2}, LIwh;->a(Ljava/lang/String;)LIwh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/16 v5, 0x39

    .line 44
    .line 45
    const/16 v6, 0x38

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v11, 0x25

    .line 49
    .line 50
    const/16 v12, 0x4d

    .line 51
    .line 52
    const-string v15, "objectBoundingBox"

    .line 53
    .line 54
    const-string v7, "http://www.w3.org/1999/xlink"

    .line 55
    .line 56
    const/16 v10, 0x1a

    .line 57
    .line 58
    const-string v8, "userSpaceOnUse"

    .line 59
    .line 60
    const/16 v13, 0x19

    .line 61
    .line 62
    const-string v14, "Invalid document. Root element must be <svg>"

    .line 63
    .line 64
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v1, LJwh;->c:Z

    .line 68
    .line 69
    iput v4, v1, LJwh;->d:I

    .line 70
    .line 71
    goto/16 :goto_39

    .line 72
    .line 73
    :pswitch_0
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    new-instance v0, Lqwh;

    .line 78
    .line 79
    invoke-direct {v0}, Lcwh;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 83
    .line 84
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 85
    .line 86
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 87
    .line 88
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 89
    .line 90
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, LJwh;->m(Lewh;Lorg/xml/sax/Attributes;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 105
    .line 106
    goto/16 :goto_39

    .line 107
    .line 108
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 109
    .line 110
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    invoke-virtual {v1, v2}, LJwh;->C(Lorg/xml/sax/Attributes;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_39

    .line 118
    .line 119
    :pswitch_2
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    instance-of v0, v0, Llwh;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    new-instance v0, Liwh;

    .line 128
    .line 129
    invoke-direct {v0}, LVvh;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 133
    .line 134
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 135
    .line 136
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 137
    .line 138
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 139
    .line 140
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v2}, LJwh;->k(Lnwh;Lorg/xml/sax/Attributes;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 153
    .line 154
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 158
    .line 159
    iget-object v2, v0, Lawh;->b:LWvh;

    .line 160
    .line 161
    instance-of v3, v2, Ljwh;

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    check-cast v2, Ljwh;

    .line 166
    .line 167
    :goto_0
    iput-object v2, v0, Liwh;->r:Ljwh;

    .line 168
    .line 169
    goto/16 :goto_39

    .line 170
    .line 171
    :cond_3
    check-cast v2, Lkwh;

    .line 172
    .line 173
    invoke-interface {v2}, Lkwh;->d()Ljwh;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 179
    .line 180
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 181
    .line 182
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_5
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 187
    .line 188
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_3
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    instance-of v0, v0, Llwh;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    new-instance v0, Lhwh;

    .line 201
    .line 202
    invoke-direct {v0}, LVvh;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 206
    .line 207
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 208
    .line 209
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 210
    .line 211
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 212
    .line 213
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    :goto_1
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ge v14, v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eq v4, v10, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_7

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    iput-object v3, v0, Lhwh;->n:Ljava/lang/String;

    .line 256
    .line 257
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_8
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 261
    .line 262
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lawh;->b:LWvh;

    .line 266
    .line 267
    instance-of v3, v2, Ljwh;

    .line 268
    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    check-cast v2, Ljwh;

    .line 272
    .line 273
    :goto_3
    iput-object v2, v0, Lhwh;->o:Ljwh;

    .line 274
    .line 275
    goto/16 :goto_39

    .line 276
    .line 277
    :cond_9
    check-cast v2, Lkwh;

    .line 278
    .line 279
    invoke-interface {v2}, Lkwh;->d()Ljwh;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 285
    .line 286
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 287
    .line 288
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 293
    .line 294
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :pswitch_4
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    new-instance v0, Lmwh;

    .line 303
    .line 304
    invoke-direct {v0}, LVvh;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 308
    .line 309
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 310
    .line 311
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 312
    .line 313
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 314
    .line 315
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 322
    .line 323
    .line 324
    const/4 v14, 0x0

    .line 325
    :goto_4
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-ge v14, v3, :cond_f

    .line 330
    .line 331
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v4, v10, :cond_d

    .line 344
    .line 345
    const/16 v5, 0x3d

    .line 346
    .line 347
    if-eq v4, v5, :cond_c

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    iput-object v3, v0, Lmwh;->o:LEvh;

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_e

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_e
    iput-object v3, v0, Lmwh;->n:Ljava/lang/String;

    .line 369
    .line 370
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_f
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 374
    .line 375
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 379
    .line 380
    iget-object v2, v0, Lawh;->b:LWvh;

    .line 381
    .line 382
    instance-of v3, v2, Ljwh;

    .line 383
    .line 384
    if-eqz v3, :cond_10

    .line 385
    .line 386
    check-cast v2, Ljwh;

    .line 387
    .line 388
    :goto_6
    iput-object v2, v0, Lmwh;->p:Ljwh;

    .line 389
    .line 390
    goto/16 :goto_39

    .line 391
    .line 392
    :cond_10
    check-cast v2, Lkwh;

    .line 393
    .line 394
    invoke-interface {v2}, Lkwh;->d()Ljwh;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    goto :goto_6

    .line 399
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 400
    .line 401
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_5
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    new-instance v0, Ljwh;

    .line 410
    .line 411
    invoke-direct {v0}, LVvh;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 415
    .line 416
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 417
    .line 418
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 419
    .line 420
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 421
    .line 422
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2}, LJwh;->k(Lnwh;Lorg/xml/sax/Attributes;)V

    .line 435
    .line 436
    .line 437
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 438
    .line 439
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 443
    .line 444
    goto/16 :goto_39

    .line 445
    .line 446
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 447
    .line 448
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_6
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    new-instance v0, Lgwh;

    .line 457
    .line 458
    invoke-direct {v0}, Lcwh;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 462
    .line 463
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 464
    .line 465
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 466
    .line 467
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 468
    .line 469
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0, v2}, LJwh;->m(Lewh;Lorg/xml/sax/Attributes;)V

    .line 479
    .line 480
    .line 481
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 482
    .line 483
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 487
    .line 488
    goto/16 :goto_39

    .line 489
    .line 490
    :cond_13
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 491
    .line 492
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :pswitch_7
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 497
    .line 498
    if-eqz v0, :cond_14

    .line 499
    .line 500
    new-instance v0, Lfwh;

    .line 501
    .line 502
    invoke-direct {v0}, LVvh;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 506
    .line 507
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 508
    .line 509
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 510
    .line 511
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 512
    .line 513
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 514
    .line 515
    .line 516
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 526
    .line 527
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 531
    .line 532
    goto/16 :goto_39

    .line 533
    .line 534
    :cond_14
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 535
    .line 536
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :pswitch_8
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    const-string v0, "all"

    .line 545
    .line 546
    const/4 v3, 0x1

    .line 547
    const/4 v14, 0x0

    .line 548
    :goto_7
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    if-ge v14, v5, :cond_17

    .line 553
    .line 554
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/16 v7, 0x26

    .line 567
    .line 568
    if-eq v6, v7, :cond_16

    .line 569
    .line 570
    if-eq v6, v12, :cond_15

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_15
    const-string v3, "text/css"

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    goto :goto_8

    .line 580
    :cond_16
    move-object v0, v5

    .line 581
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_17
    if-eqz v3, :cond_1b

    .line 585
    .line 586
    sget-object v2, LTQ1;->b:LTQ1;

    .line 587
    .line 588
    new-instance v3, LSQ1;

    .line 589
    .line 590
    invoke-direct {v3, v0}, LSQ1;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Lgf4;->F()V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, LFjn;->l(LSQ1;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v3}, Lgf4;->s()Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_1b

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LTQ1;

    .line 621
    .line 622
    sget-object v5, LTQ1;->a:LTQ1;

    .line 623
    .line 624
    if-eq v3, v5, :cond_19

    .line 625
    .line 626
    if-ne v3, v2, :cond_18

    .line 627
    .line 628
    :cond_19
    iput-boolean v4, v1, LJwh;->h:Z

    .line 629
    .line 630
    goto/16 :goto_39

    .line 631
    .line 632
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 633
    .line 634
    const-string v2, "Invalid @media type list"

    .line 635
    .line 636
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :cond_1b
    iput-boolean v4, v1, LJwh;->c:Z

    .line 641
    .line 642
    iput v4, v1, LJwh;->d:I

    .line 643
    .line 644
    goto/16 :goto_39

    .line 645
    .line 646
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 647
    .line 648
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :pswitch_9
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 653
    .line 654
    if-eqz v0, :cond_25

    .line 655
    .line 656
    instance-of v3, v0, Lzvh;

    .line 657
    .line 658
    if-eqz v3, :cond_24

    .line 659
    .line 660
    new-instance v3, LRvh;

    .line 661
    .line 662
    invoke-direct {v3}, LYvh;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v5, v1, LJwh;->a:Lrwh;

    .line 666
    .line 667
    iput-object v5, v3, Lawh;->a:Lrwh;

    .line 668
    .line 669
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 670
    .line 671
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    :goto_9
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-ge v0, v5, :cond_23

    .line 683
    .line 684
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-static {v2, v0}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    const/16 v7, 0x27

    .line 697
    .line 698
    if-eq v6, v7, :cond_1d

    .line 699
    .line 700
    goto :goto_c

    .line 701
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_22

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    sub-int/2addr v7, v4

    .line 716
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-ne v7, v11, :cond_1e

    .line 721
    .line 722
    add-int/lit8 v6, v6, -0x1

    .line 723
    .line 724
    const/4 v7, 0x1

    .line 725
    goto :goto_a

    .line 726
    :cond_1e
    const/4 v7, 0x0

    .line 727
    :goto_a
    :try_start_0
    invoke-static {v6, v5}, LJwh;->p(ILjava/lang/String;)F

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    const/high16 v8, 0x42c80000    # 100.0f

    .line 732
    .line 733
    if-eqz v7, :cond_1f

    .line 734
    .line 735
    div-float/2addr v6, v8

    .line 736
    :cond_1f
    cmpg-float v7, v6, v9

    .line 737
    .line 738
    if-gez v7, :cond_20

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    goto :goto_b

    .line 742
    :cond_20
    cmpl-float v7, v6, v8

    .line 743
    .line 744
    if-lez v7, :cond_21

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_21
    move v8, v6

    .line 748
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 749
    .line 750
    .line 751
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    iput-object v5, v3, LRvh;->h:Ljava/lang/Float;

    .line 753
    .line 754
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :catch_0
    move-exception v0

    .line 758
    new-instance v2, Lorg/xml/sax/SAXException;

    .line 759
    .line 760
    const-string v3, "Invalid offset value in <stop>: "

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 767
    .line 768
    .line 769
    throw v2

    .line 770
    :cond_22
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 771
    .line 772
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 773
    .line 774
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v0

    .line 778
    :cond_23
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 779
    .line 780
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 781
    .line 782
    .line 783
    iput-object v3, v1, LJwh;->b:LWvh;

    .line 784
    .line 785
    goto/16 :goto_39

    .line 786
    .line 787
    :cond_24
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 788
    .line 789
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    .line 790
    .line 791
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_25
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 796
    .line 797
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :pswitch_a
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 802
    .line 803
    if-eqz v0, :cond_26

    .line 804
    .line 805
    new-instance v3, LQvh;

    .line 806
    .line 807
    invoke-direct {v3}, LYvh;-><init>()V

    .line 808
    .line 809
    .line 810
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 811
    .line 812
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 813
    .line 814
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 815
    .line 816
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 823
    .line 824
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 825
    .line 826
    .line 827
    iput-object v3, v1, LJwh;->b:LWvh;

    .line 828
    .line 829
    goto/16 :goto_39

    .line 830
    .line 831
    :cond_26
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 832
    .line 833
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :pswitch_b
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 838
    .line 839
    if-eqz v0, :cond_2f

    .line 840
    .line 841
    new-instance v3, LPvh;

    .line 842
    .line 843
    invoke-direct {v3}, LAvh;-><init>()V

    .line 844
    .line 845
    .line 846
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 847
    .line 848
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 849
    .line 850
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 851
    .line 852
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 853
    .line 854
    .line 855
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 862
    .line 863
    .line 864
    const/4 v14, 0x0

    .line 865
    :goto_d
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-ge v14, v0, :cond_2e

    .line 870
    .line 871
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    if-eq v4, v13, :cond_2c

    .line 884
    .line 885
    if-eq v4, v6, :cond_2a

    .line 886
    .line 887
    if-eq v4, v5, :cond_28

    .line 888
    .line 889
    packed-switch v4, :pswitch_data_1

    .line 890
    .line 891
    .line 892
    goto :goto_e

    .line 893
    :pswitch_c
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iput-object v0, v3, LPvh;->p:LEvh;

    .line 898
    .line 899
    goto :goto_e

    .line 900
    :pswitch_d
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iput-object v0, v3, LPvh;->o:LEvh;

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :pswitch_e
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v3, LPvh;->q:LEvh;

    .line 912
    .line 913
    invoke-virtual {v0}, LEvh;->f()Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-nez v0, :cond_27

    .line 918
    .line 919
    goto :goto_e

    .line 920
    :cond_27
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 921
    .line 922
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 923
    .line 924
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    throw v0

    .line 928
    :cond_28
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    iput-object v0, v3, LPvh;->t:LEvh;

    .line 933
    .line 934
    invoke-virtual {v0}, LEvh;->f()Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_29

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 942
    .line 943
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 944
    .line 945
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :cond_2a
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v3, LPvh;->s:LEvh;

    .line 954
    .line 955
    invoke-virtual {v0}, LEvh;->f()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_2b

    .line 960
    .line 961
    goto :goto_e

    .line 962
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 963
    .line 964
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_2c
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iput-object v0, v3, LPvh;->r:LEvh;

    .line 975
    .line 976
    invoke-virtual {v0}, LEvh;->f()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-nez v0, :cond_2d

    .line 981
    .line 982
    :goto_e
    add-int/lit8 v14, v14, 0x1

    .line 983
    .line 984
    goto :goto_d

    .line 985
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 986
    .line 987
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 988
    .line 989
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v0

    .line 993
    :cond_2e
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 994
    .line 995
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_39

    .line 999
    .line 1000
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1001
    .line 1002
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    throw v0

    .line 1006
    :pswitch_f
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1007
    .line 1008
    if-eqz v0, :cond_37

    .line 1009
    .line 1010
    new-instance v0, Ldwh;

    .line 1011
    .line 1012
    invoke-direct {v0}, Lzvh;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 1016
    .line 1017
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 1018
    .line 1019
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 1020
    .line 1021
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 1022
    .line 1023
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v2}, LJwh;->h(Lzvh;Lorg/xml/sax/Attributes;)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v14, 0x0

    .line 1033
    :goto_f
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    if-ge v14, v3, :cond_36

    .line 1038
    .line 1039
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    const/4 v5, 0x6

    .line 1052
    if-eq v4, v5, :cond_35

    .line 1053
    .line 1054
    const/4 v5, 0x7

    .line 1055
    if-eq v4, v5, :cond_34

    .line 1056
    .line 1057
    const/16 v5, 0xb

    .line 1058
    .line 1059
    if-eq v4, v5, :cond_33

    .line 1060
    .line 1061
    const/16 v5, 0xc

    .line 1062
    .line 1063
    if-eq v4, v5, :cond_32

    .line 1064
    .line 1065
    const/16 v5, 0x31

    .line 1066
    .line 1067
    if-eq v4, v5, :cond_30

    .line 1068
    .line 1069
    goto :goto_10

    .line 1070
    :cond_30
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v0, Ldwh;->o:LEvh;

    .line 1075
    .line 1076
    invoke-virtual {v3}, LEvh;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_31

    .line 1081
    .line 1082
    goto :goto_10

    .line 1083
    :cond_31
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1084
    .line 1085
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1086
    .line 1087
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    throw v0

    .line 1091
    :cond_32
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iput-object v3, v0, Ldwh;->q:LEvh;

    .line 1096
    .line 1097
    goto :goto_10

    .line 1098
    :cond_33
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    iput-object v3, v0, Ldwh;->p:LEvh;

    .line 1103
    .line 1104
    goto :goto_10

    .line 1105
    :cond_34
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    iput-object v3, v0, Ldwh;->n:LEvh;

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_35
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    iput-object v3, v0, Ldwh;->m:LEvh;

    .line 1117
    .line 1118
    :goto_10
    add-int/lit8 v14, v14, 0x1

    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_36
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 1122
    .line 1123
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 1124
    .line 1125
    .line 1126
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 1127
    .line 1128
    goto/16 :goto_39

    .line 1129
    .line 1130
    :cond_37
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1131
    .line 1132
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    throw v0

    .line 1136
    :pswitch_10
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1137
    .line 1138
    if-eqz v0, :cond_38

    .line 1139
    .line 1140
    new-instance v3, LNvh;

    .line 1141
    .line 1142
    invoke-direct {v3}, LAvh;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 1146
    .line 1147
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 1148
    .line 1149
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 1150
    .line 1151
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "polyline"

    .line 1164
    .line 1165
    invoke-static {v3, v2, v0}, LJwh;->i(LNvh;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1169
    .line 1170
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_39

    .line 1174
    .line 1175
    :cond_38
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1176
    .line 1177
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    throw v0

    .line 1181
    :pswitch_11
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1182
    .line 1183
    if-eqz v0, :cond_39

    .line 1184
    .line 1185
    new-instance v3, LOvh;

    .line 1186
    .line 1187
    invoke-direct {v3}, LAvh;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 1191
    .line 1192
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 1193
    .line 1194
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 1195
    .line 1196
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 1206
    .line 1207
    .line 1208
    const-string v0, "polygon"

    .line 1209
    .line 1210
    invoke-static {v3, v2, v0}, LJwh;->i(LNvh;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1214
    .line 1215
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_39

    .line 1219
    .line 1220
    :cond_39
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1221
    .line 1222
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :pswitch_12
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1227
    .line 1228
    if-eqz v0, :cond_44

    .line 1229
    .line 1230
    new-instance v0, LMvh;

    .line 1231
    .line 1232
    invoke-direct {v0}, Lcwh;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 1236
    .line 1237
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 1238
    .line 1239
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 1240
    .line 1241
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 1242
    .line 1243
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0, v2}, LJwh;->m(Lewh;Lorg/xml/sax/Attributes;)V

    .line 1253
    .line 1254
    .line 1255
    const/4 v14, 0x0

    .line 1256
    :goto_11
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1257
    .line 1258
    .line 1259
    move-result v3

    .line 1260
    if-ge v14, v3, :cond_43

    .line 1261
    .line 1262
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v4

    .line 1274
    if-eq v4, v13, :cond_41

    .line 1275
    .line 1276
    if-eq v4, v10, :cond_3f

    .line 1277
    .line 1278
    packed-switch v4, :pswitch_data_2

    .line 1279
    .line 1280
    .line 1281
    packed-switch v4, :pswitch_data_3

    .line 1282
    .line 1283
    .line 1284
    goto/16 :goto_14

    .line 1285
    .line 1286
    :pswitch_13
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iput-object v3, v0, LMvh;->t:LEvh;

    .line 1291
    .line 1292
    goto/16 :goto_14

    .line 1293
    .line 1294
    :pswitch_14
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    iput-object v3, v0, LMvh;->s:LEvh;

    .line 1299
    .line 1300
    goto/16 :goto_14

    .line 1301
    .line 1302
    :pswitch_15
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    iput-object v3, v0, LMvh;->u:LEvh;

    .line 1307
    .line 1308
    invoke-virtual {v3}, LEvh;->f()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-nez v3, :cond_3a

    .line 1313
    .line 1314
    goto :goto_14

    .line 1315
    :cond_3a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1316
    .line 1317
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 1318
    .line 1319
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    throw v0

    .line 1323
    :pswitch_16
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_3b

    .line 1328
    .line 1329
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1330
    .line 1331
    :goto_12
    iput-object v3, v0, LMvh;->p:Ljava/lang/Boolean;

    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :cond_3b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-eqz v3, :cond_3c

    .line 1339
    .line 1340
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1341
    .line 1342
    goto :goto_12

    .line 1343
    :cond_3c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1344
    .line 1345
    const-string v2, "Invalid value for attribute patternUnits"

    .line 1346
    .line 1347
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    throw v0

    .line 1351
    :pswitch_17
    invoke-static {v3}, LJwh;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iput-object v3, v0, LMvh;->r:Landroid/graphics/Matrix;

    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :pswitch_18
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v4

    .line 1362
    if-eqz v4, :cond_3d

    .line 1363
    .line 1364
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1365
    .line 1366
    :goto_13
    iput-object v3, v0, LMvh;->q:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :cond_3d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v3

    .line 1373
    if-eqz v3, :cond_3e

    .line 1374
    .line 1375
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1376
    .line 1377
    goto :goto_13

    .line 1378
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1379
    .line 1380
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 1381
    .line 1382
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :cond_3f
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v4

    .line 1390
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v4

    .line 1394
    if-nez v4, :cond_40

    .line 1395
    .line 1396
    goto :goto_14

    .line 1397
    :cond_40
    iput-object v3, v0, LMvh;->w:Ljava/lang/String;

    .line 1398
    .line 1399
    goto :goto_14

    .line 1400
    :cond_41
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iput-object v3, v0, LMvh;->v:LEvh;

    .line 1405
    .line 1406
    invoke-virtual {v3}, LEvh;->f()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    if-nez v3, :cond_42

    .line 1411
    .line 1412
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 1413
    .line 1414
    goto/16 :goto_11

    .line 1415
    .line 1416
    :cond_42
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1417
    .line 1418
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 1419
    .line 1420
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v0

    .line 1424
    :cond_43
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 1425
    .line 1426
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 1427
    .line 1428
    .line 1429
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 1430
    .line 1431
    goto/16 :goto_39

    .line 1432
    .line 1433
    :cond_44
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1434
    .line 1435
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :pswitch_19
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 1440
    .line 1441
    if-eqz v0, :cond_67

    .line 1442
    .line 1443
    new-instance v3, LKvh;

    .line 1444
    .line 1445
    invoke-direct {v3}, LAvh;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 1449
    .line 1450
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 1451
    .line 1452
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 1453
    .line 1454
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 1464
    .line 1465
    .line 1466
    const/4 v14, 0x0

    .line 1467
    :goto_15
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-ge v14, v0, :cond_66

    .line 1472
    .line 1473
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    const/16 v5, 0xd

    .line 1486
    .line 1487
    if-eq v4, v5, :cond_47

    .line 1488
    .line 1489
    const/16 v5, 0x2b

    .line 1490
    .line 1491
    if-eq v4, v5, :cond_45

    .line 1492
    .line 1493
    :goto_16
    const/16 v24, 0x0

    .line 1494
    .line 1495
    goto/16 :goto_22

    .line 1496
    .line 1497
    :cond_45
    invoke-static {v0}, LJwh;->q(Ljava/lang/String;)F

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    cmpg-float v0, v0, v9

    .line 1502
    .line 1503
    if-ltz v0, :cond_46

    .line 1504
    .line 1505
    goto :goto_16

    .line 1506
    :cond_46
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1507
    .line 1508
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 1509
    .line 1510
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :cond_47
    new-instance v4, Lgf4;

    .line 1515
    .line 1516
    invoke-direct {v4, v0}, Lgf4;-><init>(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Lgf4;

    .line 1520
    .line 1521
    const/4 v5, 0x3

    .line 1522
    invoke-direct {v0, v5}, Lgf4;-><init>(I)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4}, Lgf4;->s()Z

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    if-eqz v5, :cond_49

    .line 1530
    .line 1531
    :cond_48
    :goto_17
    const/16 v24, 0x0

    .line 1532
    .line 1533
    goto/16 :goto_21

    .line 1534
    .line 1535
    :cond_49
    invoke-virtual {v4}, Lgf4;->v()Ljava/lang/Integer;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v5

    .line 1539
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1540
    .line 1541
    .line 1542
    move-result v5

    .line 1543
    const/16 v6, 0x6d

    .line 1544
    .line 1545
    if-eq v5, v12, :cond_4a

    .line 1546
    .line 1547
    if-eq v5, v6, :cond_4a

    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :cond_4a
    const/4 v7, 0x0

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    const/4 v11, 0x0

    .line 1554
    const/4 v13, 0x0

    .line 1555
    const/16 v23, 0x0

    .line 1556
    .line 1557
    :goto_18
    invoke-virtual {v4}, Lgf4;->F()V

    .line 1558
    .line 1559
    .line 1560
    const/16 v12, 0x6c

    .line 1561
    .line 1562
    const/high16 v16, 0x40000000    # 2.0f

    .line 1563
    .line 1564
    sparse-switch v5, :sswitch_data_0

    .line 1565
    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :sswitch_0
    invoke-virtual {v0}, Lgf4;->close()V

    .line 1569
    .line 1570
    .line 1571
    move v7, v13

    .line 1572
    move v8, v7

    .line 1573
    move/from16 v10, v23

    .line 1574
    .line 1575
    :goto_19
    move v11, v10

    .line 1576
    :goto_1a
    const/16 v24, 0x0

    .line 1577
    .line 1578
    goto/16 :goto_1f

    .line 1579
    .line 1580
    :sswitch_1
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1581
    .line 1582
    .line 1583
    move-result v11

    .line 1584
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    if-eqz v12, :cond_4b

    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :cond_4b
    const/16 v12, 0x76

    .line 1592
    .line 1593
    if-ne v5, v12, :cond_4c

    .line 1594
    .line 1595
    add-float/2addr v11, v10

    .line 1596
    :cond_4c
    move v10, v11

    .line 1597
    invoke-virtual {v0, v7, v10}, Lgf4;->d(FF)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_19

    .line 1601
    :sswitch_2
    mul-float v12, v7, v16

    .line 1602
    .line 1603
    sub-float v8, v12, v8

    .line 1604
    .line 1605
    mul-float v16, v16, v10

    .line 1606
    .line 1607
    sub-float v11, v16, v11

    .line 1608
    .line 1609
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1610
    .line 1611
    .line 1612
    move-result v12

    .line 1613
    invoke-virtual {v4, v12}, Lgf4;->m(F)F

    .line 1614
    .line 1615
    .line 1616
    move-result v16

    .line 1617
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v17

    .line 1621
    if-eqz v17, :cond_4d

    .line 1622
    .line 1623
    goto :goto_17

    .line 1624
    :cond_4d
    const/16 v15, 0x74

    .line 1625
    .line 1626
    if-ne v5, v15, :cond_4e

    .line 1627
    .line 1628
    add-float/2addr v12, v7

    .line 1629
    add-float v16, v16, v10

    .line 1630
    .line 1631
    :cond_4e
    move v7, v12

    .line 1632
    move/from16 v10, v16

    .line 1633
    .line 1634
    :goto_1b
    invoke-virtual {v0, v8, v11, v7, v10}, Lgf4;->a(FFFF)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_1a

    .line 1638
    :sswitch_3
    mul-float v12, v7, v16

    .line 1639
    .line 1640
    sub-float v8, v12, v8

    .line 1641
    .line 1642
    mul-float v16, v16, v10

    .line 1643
    .line 1644
    sub-float v11, v16, v11

    .line 1645
    .line 1646
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1647
    .line 1648
    .line 1649
    move-result v12

    .line 1650
    invoke-virtual {v4, v12}, Lgf4;->m(F)F

    .line 1651
    .line 1652
    .line 1653
    move-result v15

    .line 1654
    invoke-virtual {v4, v15}, Lgf4;->m(F)F

    .line 1655
    .line 1656
    .line 1657
    move-result v9

    .line 1658
    invoke-virtual {v4, v9}, Lgf4;->m(F)F

    .line 1659
    .line 1660
    .line 1661
    move-result v16

    .line 1662
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v18

    .line 1666
    if-eqz v18, :cond_4f

    .line 1667
    .line 1668
    goto/16 :goto_17

    .line 1669
    .line 1670
    :cond_4f
    const/16 v6, 0x73

    .line 1671
    .line 1672
    if-ne v5, v6, :cond_50

    .line 1673
    .line 1674
    add-float/2addr v9, v7

    .line 1675
    add-float v16, v16, v10

    .line 1676
    .line 1677
    add-float/2addr v12, v7

    .line 1678
    add-float/2addr v15, v10

    .line 1679
    :cond_50
    move v7, v9

    .line 1680
    move v6, v15

    .line 1681
    move/from16 v10, v16

    .line 1682
    .line 1683
    const/16 v9, 0x61

    .line 1684
    .line 1685
    move-object v15, v0

    .line 1686
    move/from16 v16, v8

    .line 1687
    .line 1688
    move/from16 v17, v11

    .line 1689
    .line 1690
    move/from16 v18, v12

    .line 1691
    .line 1692
    move/from16 v19, v6

    .line 1693
    .line 1694
    move/from16 v20, v7

    .line 1695
    .line 1696
    move/from16 v21, v10

    .line 1697
    .line 1698
    invoke-virtual/range {v15 .. v21}, Lgf4;->e(FFFFFF)V

    .line 1699
    .line 1700
    .line 1701
    move v11, v6

    .line 1702
    move v8, v12

    .line 1703
    goto :goto_1a

    .line 1704
    :sswitch_4
    const/16 v9, 0x61

    .line 1705
    .line 1706
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1707
    .line 1708
    .line 1709
    move-result v6

    .line 1710
    invoke-virtual {v4, v6}, Lgf4;->m(F)F

    .line 1711
    .line 1712
    .line 1713
    move-result v8

    .line 1714
    invoke-virtual {v4, v8}, Lgf4;->m(F)F

    .line 1715
    .line 1716
    .line 1717
    move-result v11

    .line 1718
    invoke-virtual {v4, v11}, Lgf4;->m(F)F

    .line 1719
    .line 1720
    .line 1721
    move-result v12

    .line 1722
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v15

    .line 1726
    if-eqz v15, :cond_51

    .line 1727
    .line 1728
    goto/16 :goto_17

    .line 1729
    .line 1730
    :cond_51
    const/16 v15, 0x71

    .line 1731
    .line 1732
    if-ne v5, v15, :cond_52

    .line 1733
    .line 1734
    add-float/2addr v11, v7

    .line 1735
    add-float/2addr v12, v10

    .line 1736
    add-float/2addr v6, v7

    .line 1737
    add-float/2addr v8, v10

    .line 1738
    :cond_52
    move v7, v11

    .line 1739
    move v10, v12

    .line 1740
    move v11, v8

    .line 1741
    move v8, v6

    .line 1742
    goto :goto_1b

    .line 1743
    :sswitch_5
    const/16 v9, 0x61

    .line 1744
    .line 1745
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1746
    .line 1747
    .line 1748
    move-result v6

    .line 1749
    invoke-virtual {v4, v6}, Lgf4;->m(F)F

    .line 1750
    .line 1751
    .line 1752
    move-result v8

    .line 1753
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v11

    .line 1757
    if-eqz v11, :cond_53

    .line 1758
    .line 1759
    goto/16 :goto_17

    .line 1760
    .line 1761
    :cond_53
    const/16 v15, 0x6d

    .line 1762
    .line 1763
    if-ne v5, v15, :cond_55

    .line 1764
    .line 1765
    iget v11, v0, Lgf4;->a:I

    .line 1766
    .line 1767
    if-nez v11, :cond_54

    .line 1768
    .line 1769
    goto :goto_1c

    .line 1770
    :cond_54
    add-float/2addr v6, v7

    .line 1771
    add-float/2addr v8, v10

    .line 1772
    :cond_55
    :goto_1c
    move v7, v6

    .line 1773
    move v10, v8

    .line 1774
    invoke-virtual {v0, v7, v10}, Lgf4;->b(FF)V

    .line 1775
    .line 1776
    .line 1777
    if-ne v5, v15, :cond_56

    .line 1778
    .line 1779
    goto :goto_1d

    .line 1780
    :cond_56
    const/16 v12, 0x4c

    .line 1781
    .line 1782
    :goto_1d
    move v8, v7

    .line 1783
    move v13, v8

    .line 1784
    move v11, v10

    .line 1785
    move/from16 v23, v11

    .line 1786
    .line 1787
    move v5, v12

    .line 1788
    goto/16 :goto_1a

    .line 1789
    .line 1790
    :sswitch_6
    const/16 v9, 0x61

    .line 1791
    .line 1792
    const/16 v15, 0x6d

    .line 1793
    .line 1794
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1795
    .line 1796
    .line 1797
    move-result v6

    .line 1798
    invoke-virtual {v4, v6}, Lgf4;->m(F)F

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v11

    .line 1806
    if-eqz v11, :cond_57

    .line 1807
    .line 1808
    goto/16 :goto_17

    .line 1809
    .line 1810
    :cond_57
    if-ne v5, v12, :cond_58

    .line 1811
    .line 1812
    add-float/2addr v6, v7

    .line 1813
    add-float/2addr v8, v10

    .line 1814
    :cond_58
    move v7, v6

    .line 1815
    move v10, v8

    .line 1816
    invoke-virtual {v0, v7, v10}, Lgf4;->d(FF)V

    .line 1817
    .line 1818
    .line 1819
    move v8, v7

    .line 1820
    goto/16 :goto_19

    .line 1821
    .line 1822
    :sswitch_7
    const/16 v9, 0x61

    .line 1823
    .line 1824
    const/16 v15, 0x6d

    .line 1825
    .line 1826
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1827
    .line 1828
    .line 1829
    move-result v6

    .line 1830
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1831
    .line 1832
    .line 1833
    move-result v8

    .line 1834
    if-eqz v8, :cond_59

    .line 1835
    .line 1836
    goto/16 :goto_17

    .line 1837
    .line 1838
    :cond_59
    const/16 v8, 0x68

    .line 1839
    .line 1840
    if-ne v5, v8, :cond_5a

    .line 1841
    .line 1842
    add-float/2addr v6, v7

    .line 1843
    :cond_5a
    move v7, v6

    .line 1844
    invoke-virtual {v0, v7, v10}, Lgf4;->d(FF)V

    .line 1845
    .line 1846
    .line 1847
    move v8, v7

    .line 1848
    goto/16 :goto_1a

    .line 1849
    .line 1850
    :sswitch_8
    const/16 v9, 0x61

    .line 1851
    .line 1852
    const/16 v15, 0x6d

    .line 1853
    .line 1854
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1855
    .line 1856
    .line 1857
    move-result v6

    .line 1858
    invoke-virtual {v4, v6}, Lgf4;->m(F)F

    .line 1859
    .line 1860
    .line 1861
    move-result v8

    .line 1862
    invoke-virtual {v4, v8}, Lgf4;->m(F)F

    .line 1863
    .line 1864
    .line 1865
    move-result v11

    .line 1866
    invoke-virtual {v4, v11}, Lgf4;->m(F)F

    .line 1867
    .line 1868
    .line 1869
    move-result v12

    .line 1870
    invoke-virtual {v4, v12}, Lgf4;->m(F)F

    .line 1871
    .line 1872
    .line 1873
    move-result v15

    .line 1874
    invoke-virtual {v4, v15}, Lgf4;->m(F)F

    .line 1875
    .line 1876
    .line 1877
    move-result v16

    .line 1878
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v17

    .line 1882
    if-eqz v17, :cond_5b

    .line 1883
    .line 1884
    goto/16 :goto_17

    .line 1885
    .line 1886
    :cond_5b
    const/16 v9, 0x63

    .line 1887
    .line 1888
    if-ne v5, v9, :cond_5c

    .line 1889
    .line 1890
    add-float/2addr v15, v7

    .line 1891
    add-float v16, v16, v10

    .line 1892
    .line 1893
    add-float/2addr v6, v7

    .line 1894
    add-float/2addr v8, v10

    .line 1895
    add-float/2addr v11, v7

    .line 1896
    add-float/2addr v12, v10

    .line 1897
    :cond_5c
    move/from16 v17, v8

    .line 1898
    .line 1899
    move v8, v11

    .line 1900
    move v11, v12

    .line 1901
    move v7, v15

    .line 1902
    move/from16 v10, v16

    .line 1903
    .line 1904
    move/from16 v16, v6

    .line 1905
    .line 1906
    const/16 v6, 0x6d

    .line 1907
    .line 1908
    move-object v15, v0

    .line 1909
    move/from16 v18, v8

    .line 1910
    .line 1911
    move/from16 v19, v11

    .line 1912
    .line 1913
    move/from16 v20, v7

    .line 1914
    .line 1915
    move/from16 v21, v10

    .line 1916
    .line 1917
    invoke-virtual/range {v15 .. v21}, Lgf4;->e(FFFFFF)V

    .line 1918
    .line 1919
    .line 1920
    goto/16 :goto_1a

    .line 1921
    .line 1922
    :sswitch_9
    invoke-virtual {v4}, Lgf4;->w()F

    .line 1923
    .line 1924
    .line 1925
    move-result v8

    .line 1926
    invoke-virtual {v4, v8}, Lgf4;->m(F)F

    .line 1927
    .line 1928
    .line 1929
    move-result v9

    .line 1930
    invoke-virtual {v4, v9}, Lgf4;->m(F)F

    .line 1931
    .line 1932
    .line 1933
    move-result v18

    .line 1934
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v11

    .line 1938
    invoke-virtual {v4, v11}, Lgf4;->l(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v11

    .line 1942
    invoke-virtual {v4, v11}, Lgf4;->l(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v12

    .line 1946
    if-nez v12, :cond_5d

    .line 1947
    .line 1948
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 1949
    .line 1950
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 1951
    .line 1952
    goto :goto_1e

    .line 1953
    :cond_5d
    invoke-virtual {v4}, Lgf4;->D()F

    .line 1954
    .line 1955
    .line 1956
    move-result v15

    .line 1957
    invoke-virtual {v4, v15}, Lgf4;->m(F)F

    .line 1958
    .line 1959
    .line 1960
    move-result v16

    .line 1961
    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v17

    .line 1965
    if-nez v17, :cond_48

    .line 1966
    .line 1967
    const/16 v24, 0x0

    .line 1968
    .line 1969
    cmpg-float v17, v8, v24

    .line 1970
    .line 1971
    if-ltz v17, :cond_65

    .line 1972
    .line 1973
    cmpg-float v17, v9, v24

    .line 1974
    .line 1975
    if-gez v17, :cond_5e

    .line 1976
    .line 1977
    goto :goto_21

    .line 1978
    :cond_5e
    const/16 v6, 0x61

    .line 1979
    .line 1980
    if-ne v5, v6, :cond_5f

    .line 1981
    .line 1982
    add-float/2addr v15, v7

    .line 1983
    add-float v16, v16, v10

    .line 1984
    .line 1985
    :cond_5f
    move v7, v15

    .line 1986
    move/from16 v10, v16

    .line 1987
    .line 1988
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v19

    .line 1992
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1993
    .line 1994
    .line 1995
    move-result v20

    .line 1996
    move-object v15, v0

    .line 1997
    move/from16 v16, v8

    .line 1998
    .line 1999
    move/from16 v17, v9

    .line 2000
    .line 2001
    move/from16 v21, v7

    .line 2002
    .line 2003
    move/from16 v22, v10

    .line 2004
    .line 2005
    invoke-virtual/range {v15 .. v22}, Lgf4;->f(FFFZZFF)V

    .line 2006
    .line 2007
    .line 2008
    move v8, v7

    .line 2009
    move v11, v10

    .line 2010
    :goto_1f
    invoke-virtual {v4}, Lgf4;->E()Z

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v4}, Lgf4;->s()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v6

    .line 2017
    if-eqz v6, :cond_60

    .line 2018
    .line 2019
    goto :goto_21

    .line 2020
    :cond_60
    iget v6, v4, Lgf4;->a:I

    .line 2021
    .line 2022
    iget v9, v4, Lgf4;->b:I

    .line 2023
    .line 2024
    if-ne v6, v9, :cond_61

    .line 2025
    .line 2026
    goto :goto_20

    .line 2027
    :cond_61
    iget-object v9, v4, Lgf4;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v9, Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 2032
    .line 2033
    .line 2034
    move-result v6

    .line 2035
    const/16 v9, 0x61

    .line 2036
    .line 2037
    if-lt v6, v9, :cond_62

    .line 2038
    .line 2039
    const/16 v9, 0x7a

    .line 2040
    .line 2041
    if-le v6, v9, :cond_63

    .line 2042
    .line 2043
    :cond_62
    const/16 v9, 0x41

    .line 2044
    .line 2045
    if-lt v6, v9, :cond_64

    .line 2046
    .line 2047
    const/16 v9, 0x5a

    .line 2048
    .line 2049
    if-gt v6, v9, :cond_64

    .line 2050
    .line 2051
    :cond_63
    invoke-virtual {v4}, Lgf4;->v()Ljava/lang/Integer;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2056
    .line 2057
    .line 2058
    move-result v5

    .line 2059
    :cond_64
    :goto_20
    const/16 v6, 0x6d

    .line 2060
    .line 2061
    const/4 v9, 0x0

    .line 2062
    const/16 v12, 0x4d

    .line 2063
    .line 2064
    goto/16 :goto_18

    .line 2065
    .line 2066
    :cond_65
    :goto_21
    iput-object v0, v3, LKvh;->o:Lgf4;

    .line 2067
    .line 2068
    :goto_22
    add-int/lit8 v14, v14, 0x1

    .line 2069
    .line 2070
    const/4 v9, 0x0

    .line 2071
    const/16 v12, 0x4d

    .line 2072
    .line 2073
    goto/16 :goto_15

    .line 2074
    .line 2075
    :cond_66
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2076
    .line 2077
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_39

    .line 2081
    .line 2082
    :cond_67
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2083
    .line 2084
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v0

    .line 2088
    :pswitch_1a
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2089
    .line 2090
    if-eqz v0, :cond_72

    .line 2091
    .line 2092
    new-instance v0, LHvh;

    .line 2093
    .line 2094
    invoke-direct {v0}, LVvh;-><init>()V

    .line 2095
    .line 2096
    .line 2097
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 2098
    .line 2099
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 2100
    .line 2101
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 2102
    .line 2103
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 2104
    .line 2105
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 2112
    .line 2113
    .line 2114
    const/4 v14, 0x0

    .line 2115
    :goto_23
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    if-ge v14, v3, :cond_71

    .line 2120
    .line 2121
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    if-eq v4, v13, :cond_6f

    .line 2134
    .line 2135
    const/16 v5, 0x24

    .line 2136
    .line 2137
    if-eq v4, v5, :cond_6c

    .line 2138
    .line 2139
    if-eq v4, v11, :cond_69

    .line 2140
    .line 2141
    packed-switch v4, :pswitch_data_4

    .line 2142
    .line 2143
    .line 2144
    goto :goto_26

    .line 2145
    :pswitch_1b
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    iput-object v3, v0, LHvh;->q:LEvh;

    .line 2150
    .line 2151
    goto :goto_26

    .line 2152
    :pswitch_1c
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    iput-object v3, v0, LHvh;->p:LEvh;

    .line 2157
    .line 2158
    goto :goto_26

    .line 2159
    :pswitch_1d
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v3

    .line 2163
    iput-object v3, v0, LHvh;->r:LEvh;

    .line 2164
    .line 2165
    invoke-virtual {v3}, LEvh;->f()Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    if-nez v3, :cond_68

    .line 2170
    .line 2171
    goto :goto_26

    .line 2172
    :cond_68
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2173
    .line 2174
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 2175
    .line 2176
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v0

    .line 2180
    :cond_69
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v4

    .line 2184
    if-eqz v4, :cond_6a

    .line 2185
    .line 2186
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2187
    .line 2188
    :goto_24
    iput-object v3, v0, LHvh;->n:Ljava/lang/Boolean;

    .line 2189
    .line 2190
    goto :goto_26

    .line 2191
    :cond_6a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    if-eqz v3, :cond_6b

    .line 2196
    .line 2197
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2198
    .line 2199
    goto :goto_24

    .line 2200
    :cond_6b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2201
    .line 2202
    const-string v2, "Invalid value for attribute maskUnits"

    .line 2203
    .line 2204
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    throw v0

    .line 2208
    :cond_6c
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v4

    .line 2212
    if-eqz v4, :cond_6d

    .line 2213
    .line 2214
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2215
    .line 2216
    :goto_25
    iput-object v3, v0, LHvh;->o:Ljava/lang/Boolean;

    .line 2217
    .line 2218
    goto :goto_26

    .line 2219
    :cond_6d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    move-result v3

    .line 2223
    if-eqz v3, :cond_6e

    .line 2224
    .line 2225
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2226
    .line 2227
    goto :goto_25

    .line 2228
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2229
    .line 2230
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 2231
    .line 2232
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v0

    .line 2236
    :cond_6f
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    iput-object v3, v0, LHvh;->s:LEvh;

    .line 2241
    .line 2242
    invoke-virtual {v3}, LEvh;->f()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v3

    .line 2246
    if-nez v3, :cond_70

    .line 2247
    .line 2248
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 2249
    .line 2250
    goto/16 :goto_23

    .line 2251
    .line 2252
    :cond_70
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2253
    .line 2254
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 2255
    .line 2256
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    throw v0

    .line 2260
    :cond_71
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 2261
    .line 2262
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 2263
    .line 2264
    .line 2265
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 2266
    .line 2267
    goto/16 :goto_39

    .line 2268
    .line 2269
    :cond_72
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2270
    .line 2271
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    throw v0

    .line 2275
    :pswitch_1e
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2276
    .line 2277
    if-eqz v0, :cond_7c

    .line 2278
    .line 2279
    new-instance v0, LGvh;

    .line 2280
    .line 2281
    invoke-direct {v0}, Lcwh;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 2285
    .line 2286
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 2287
    .line 2288
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 2289
    .line 2290
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 2291
    .line 2292
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2296
    .line 2297
    .line 2298
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-static {v0, v2}, LJwh;->m(Lewh;Lorg/xml/sax/Attributes;)V

    .line 2302
    .line 2303
    .line 2304
    const/4 v3, 0x0

    .line 2305
    :goto_27
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2306
    .line 2307
    .line 2308
    move-result v5

    .line 2309
    if-ge v3, v5, :cond_7b

    .line 2310
    .line 2311
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v5

    .line 2319
    invoke-static {v2, v3}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 2320
    .line 2321
    .line 2322
    move-result v6

    .line 2323
    const/16 v7, 0x29

    .line 2324
    .line 2325
    if-eq v6, v7, :cond_79

    .line 2326
    .line 2327
    const/16 v7, 0x32

    .line 2328
    .line 2329
    if-eq v6, v7, :cond_78

    .line 2330
    .line 2331
    const/16 v7, 0x33

    .line 2332
    .line 2333
    if-eq v6, v7, :cond_77

    .line 2334
    .line 2335
    packed-switch v6, :pswitch_data_5

    .line 2336
    .line 2337
    .line 2338
    :goto_28
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2339
    .line 2340
    const/4 v9, 0x0

    .line 2341
    goto/16 :goto_2b

    .line 2342
    .line 2343
    :pswitch_1f
    invoke-static {v5}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v5

    .line 2347
    iput-object v5, v0, LGvh;->s:LEvh;

    .line 2348
    .line 2349
    invoke-virtual {v5}, LEvh;->f()Z

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    if-nez v5, :cond_73

    .line 2354
    .line 2355
    goto :goto_28

    .line 2356
    :cond_73
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2357
    .line 2358
    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2359
    .line 2360
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2361
    .line 2362
    .line 2363
    throw v0

    .line 2364
    :pswitch_20
    const-string v6, "strokeWidth"

    .line 2365
    .line 2366
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v6

    .line 2370
    const/4 v9, 0x0

    .line 2371
    if-eqz v6, :cond_74

    .line 2372
    .line 2373
    iput-boolean v9, v0, LGvh;->p:Z

    .line 2374
    .line 2375
    :goto_29
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2376
    .line 2377
    goto :goto_2b

    .line 2378
    :cond_74
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v5

    .line 2382
    if-eqz v5, :cond_75

    .line 2383
    .line 2384
    iput-boolean v4, v0, LGvh;->p:Z

    .line 2385
    .line 2386
    goto :goto_29

    .line 2387
    :cond_75
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2388
    .line 2389
    const-string v2, "Invalid value for attribute markerUnits"

    .line 2390
    .line 2391
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    throw v0

    .line 2395
    :pswitch_21
    const/4 v9, 0x0

    .line 2396
    invoke-static {v5}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v5

    .line 2400
    iput-object v5, v0, LGvh;->t:LEvh;

    .line 2401
    .line 2402
    invoke-virtual {v5}, LEvh;->f()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    if-nez v5, :cond_76

    .line 2407
    .line 2408
    goto :goto_29

    .line 2409
    :cond_76
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2410
    .line 2411
    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2412
    .line 2413
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2414
    .line 2415
    .line 2416
    throw v0

    .line 2417
    :cond_77
    const/4 v9, 0x0

    .line 2418
    invoke-static {v5}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    iput-object v5, v0, LGvh;->r:LEvh;

    .line 2423
    .line 2424
    goto :goto_29

    .line 2425
    :cond_78
    const/4 v9, 0x0

    .line 2426
    invoke-static {v5}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v5

    .line 2430
    iput-object v5, v0, LGvh;->q:LEvh;

    .line 2431
    .line 2432
    goto :goto_29

    .line 2433
    :cond_79
    const/4 v9, 0x0

    .line 2434
    const-string v6, "auto"

    .line 2435
    .line 2436
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v6

    .line 2440
    if-eqz v6, :cond_7a

    .line 2441
    .line 2442
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2443
    .line 2444
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    :goto_2a
    iput-object v5, v0, LGvh;->u:Ljava/lang/Float;

    .line 2449
    .line 2450
    goto :goto_2b

    .line 2451
    :cond_7a
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 2452
    .line 2453
    invoke-static {v5}, LJwh;->q(Ljava/lang/String;)F

    .line 2454
    .line 2455
    .line 2456
    move-result v5

    .line 2457
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v5

    .line 2461
    goto :goto_2a

    .line 2462
    :goto_2b
    add-int/lit8 v3, v3, 0x1

    .line 2463
    .line 2464
    goto/16 :goto_27

    .line 2465
    .line 2466
    :cond_7b
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 2467
    .line 2468
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 2469
    .line 2470
    .line 2471
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 2472
    .line 2473
    goto/16 :goto_39

    .line 2474
    .line 2475
    :cond_7c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2476
    .line 2477
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    throw v0

    .line 2481
    :pswitch_22
    const/4 v9, 0x0

    .line 2482
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2483
    .line 2484
    if-eqz v0, :cond_7e

    .line 2485
    .line 2486
    new-instance v0, LZvh;

    .line 2487
    .line 2488
    invoke-direct {v0}, Lzvh;-><init>()V

    .line 2489
    .line 2490
    .line 2491
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 2492
    .line 2493
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 2494
    .line 2495
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 2496
    .line 2497
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 2498
    .line 2499
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2503
    .line 2504
    .line 2505
    invoke-static {v0, v2}, LJwh;->h(Lzvh;Lorg/xml/sax/Attributes;)V

    .line 2506
    .line 2507
    .line 2508
    const/4 v14, 0x0

    .line 2509
    :goto_2c
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2510
    .line 2511
    .line 2512
    move-result v3

    .line 2513
    if-ge v14, v3, :cond_7d

    .line 2514
    .line 2515
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v3

    .line 2519
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v3

    .line 2523
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 2524
    .line 2525
    .line 2526
    move-result v4

    .line 2527
    packed-switch v4, :pswitch_data_6

    .line 2528
    .line 2529
    .line 2530
    goto :goto_2d

    .line 2531
    :pswitch_23
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    iput-object v3, v0, LZvh;->p:LEvh;

    .line 2536
    .line 2537
    goto :goto_2d

    .line 2538
    :pswitch_24
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v3

    .line 2542
    iput-object v3, v0, LZvh;->o:LEvh;

    .line 2543
    .line 2544
    goto :goto_2d

    .line 2545
    :pswitch_25
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v3

    .line 2549
    iput-object v3, v0, LZvh;->n:LEvh;

    .line 2550
    .line 2551
    goto :goto_2d

    .line 2552
    :pswitch_26
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    iput-object v3, v0, LZvh;->m:LEvh;

    .line 2557
    .line 2558
    :goto_2d
    add-int/lit8 v14, v14, 0x1

    .line 2559
    .line 2560
    goto :goto_2c

    .line 2561
    :cond_7d
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 2562
    .line 2563
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 2564
    .line 2565
    .line 2566
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 2567
    .line 2568
    goto/16 :goto_39

    .line 2569
    .line 2570
    :cond_7e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2571
    .line 2572
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    throw v0

    .line 2576
    :pswitch_27
    const/4 v9, 0x0

    .line 2577
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2578
    .line 2579
    if-eqz v0, :cond_80

    .line 2580
    .line 2581
    new-instance v3, LFvh;

    .line 2582
    .line 2583
    invoke-direct {v3}, LAvh;-><init>()V

    .line 2584
    .line 2585
    .line 2586
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 2587
    .line 2588
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 2589
    .line 2590
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 2591
    .line 2592
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2593
    .line 2594
    .line 2595
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2596
    .line 2597
    .line 2598
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 2602
    .line 2603
    .line 2604
    const/4 v14, 0x0

    .line 2605
    :goto_2e
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2606
    .line 2607
    .line 2608
    move-result v0

    .line 2609
    if-ge v14, v0, :cond_7f

    .line 2610
    .line 2611
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v0

    .line 2615
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 2620
    .line 2621
    .line 2622
    move-result v4

    .line 2623
    packed-switch v4, :pswitch_data_7

    .line 2624
    .line 2625
    .line 2626
    goto :goto_2f

    .line 2627
    :pswitch_28
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    iput-object v0, v3, LFvh;->r:LEvh;

    .line 2632
    .line 2633
    goto :goto_2f

    .line 2634
    :pswitch_29
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    iput-object v0, v3, LFvh;->q:LEvh;

    .line 2639
    .line 2640
    goto :goto_2f

    .line 2641
    :pswitch_2a
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    iput-object v0, v3, LFvh;->p:LEvh;

    .line 2646
    .line 2647
    goto :goto_2f

    .line 2648
    :pswitch_2b
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    iput-object v0, v3, LFvh;->o:LEvh;

    .line 2653
    .line 2654
    :goto_2f
    add-int/lit8 v14, v14, 0x1

    .line 2655
    .line 2656
    goto :goto_2e

    .line 2657
    :cond_7f
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2658
    .line 2659
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 2660
    .line 2661
    .line 2662
    goto/16 :goto_39

    .line 2663
    .line 2664
    :cond_80
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2665
    .line 2666
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw v0

    .line 2670
    :pswitch_2c
    const/4 v9, 0x0

    .line 2671
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2672
    .line 2673
    if-eqz v0, :cond_88

    .line 2674
    .line 2675
    new-instance v0, LDvh;

    .line 2676
    .line 2677
    invoke-direct {v0}, Lcwh;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 2681
    .line 2682
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 2683
    .line 2684
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 2685
    .line 2686
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 2687
    .line 2688
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2692
    .line 2693
    .line 2694
    invoke-static {v0, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 2695
    .line 2696
    .line 2697
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 2698
    .line 2699
    .line 2700
    const/4 v14, 0x0

    .line 2701
    :goto_30
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2702
    .line 2703
    .line 2704
    move-result v3

    .line 2705
    if-ge v14, v3, :cond_87

    .line 2706
    .line 2707
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v3

    .line 2711
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v3

    .line 2715
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 2716
    .line 2717
    .line 2718
    move-result v4

    .line 2719
    if-eq v4, v13, :cond_85

    .line 2720
    .line 2721
    if-eq v4, v10, :cond_83

    .line 2722
    .line 2723
    const/16 v5, 0x30

    .line 2724
    .line 2725
    if-eq v4, v5, :cond_82

    .line 2726
    .line 2727
    packed-switch v4, :pswitch_data_8

    .line 2728
    .line 2729
    .line 2730
    goto :goto_31

    .line 2731
    :pswitch_2d
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    iput-object v3, v0, LDvh;->q:LEvh;

    .line 2736
    .line 2737
    goto :goto_31

    .line 2738
    :pswitch_2e
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v3

    .line 2742
    iput-object v3, v0, LDvh;->p:LEvh;

    .line 2743
    .line 2744
    goto :goto_31

    .line 2745
    :pswitch_2f
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v3

    .line 2749
    iput-object v3, v0, LDvh;->r:LEvh;

    .line 2750
    .line 2751
    invoke-virtual {v3}, LEvh;->f()Z

    .line 2752
    .line 2753
    .line 2754
    move-result v3

    .line 2755
    if-nez v3, :cond_81

    .line 2756
    .line 2757
    goto :goto_31

    .line 2758
    :cond_81
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2759
    .line 2760
    const-string v2, "Invalid <use> element. width cannot be negative"

    .line 2761
    .line 2762
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    throw v0

    .line 2766
    :cond_82
    invoke-static {v0, v3}, LJwh;->y(Lcwh;Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    goto :goto_31

    .line 2770
    :cond_83
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v4

    .line 2774
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2775
    .line 2776
    .line 2777
    move-result v4

    .line 2778
    if-nez v4, :cond_84

    .line 2779
    .line 2780
    goto :goto_31

    .line 2781
    :cond_84
    iput-object v3, v0, LDvh;->o:Ljava/lang/String;

    .line 2782
    .line 2783
    goto :goto_31

    .line 2784
    :cond_85
    invoke-static {v3}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v3

    .line 2788
    iput-object v3, v0, LDvh;->s:LEvh;

    .line 2789
    .line 2790
    invoke-virtual {v3}, LEvh;->f()Z

    .line 2791
    .line 2792
    .line 2793
    move-result v3

    .line 2794
    if-nez v3, :cond_86

    .line 2795
    .line 2796
    :goto_31
    add-int/lit8 v14, v14, 0x1

    .line 2797
    .line 2798
    goto :goto_30

    .line 2799
    :cond_86
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2800
    .line 2801
    const-string v2, "Invalid <use> element. height cannot be negative"

    .line 2802
    .line 2803
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    throw v0

    .line 2807
    :cond_87
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 2808
    .line 2809
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 2810
    .line 2811
    .line 2812
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 2813
    .line 2814
    goto/16 :goto_39

    .line 2815
    .line 2816
    :cond_88
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2817
    .line 2818
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    throw v0

    .line 2822
    :pswitch_30
    const/4 v9, 0x0

    .line 2823
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2824
    .line 2825
    if-eqz v0, :cond_90

    .line 2826
    .line 2827
    new-instance v3, Lyvh;

    .line 2828
    .line 2829
    invoke-direct {v3}, LAvh;-><init>()V

    .line 2830
    .line 2831
    .line 2832
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 2833
    .line 2834
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 2835
    .line 2836
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 2837
    .line 2838
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2839
    .line 2840
    .line 2841
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2842
    .line 2843
    .line 2844
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 2848
    .line 2849
    .line 2850
    const/4 v14, 0x0

    .line 2851
    :goto_32
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-ge v14, v0, :cond_8f

    .line 2856
    .line 2857
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v0

    .line 2865
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 2866
    .line 2867
    .line 2868
    move-result v4

    .line 2869
    const/4 v7, 0x6

    .line 2870
    if-eq v4, v7, :cond_8e

    .line 2871
    .line 2872
    const/4 v7, 0x7

    .line 2873
    if-eq v4, v7, :cond_8d

    .line 2874
    .line 2875
    if-eq v4, v6, :cond_8b

    .line 2876
    .line 2877
    if-eq v4, v5, :cond_89

    .line 2878
    .line 2879
    goto :goto_33

    .line 2880
    :cond_89
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    iput-object v0, v3, Lyvh;->r:LEvh;

    .line 2885
    .line 2886
    invoke-virtual {v0}, LEvh;->f()Z

    .line 2887
    .line 2888
    .line 2889
    move-result v0

    .line 2890
    if-nez v0, :cond_8a

    .line 2891
    .line 2892
    goto :goto_33

    .line 2893
    :cond_8a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2894
    .line 2895
    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 2896
    .line 2897
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2898
    .line 2899
    .line 2900
    throw v0

    .line 2901
    :cond_8b
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    iput-object v0, v3, Lyvh;->q:LEvh;

    .line 2906
    .line 2907
    invoke-virtual {v0}, LEvh;->f()Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-nez v0, :cond_8c

    .line 2912
    .line 2913
    goto :goto_33

    .line 2914
    :cond_8c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2915
    .line 2916
    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 2917
    .line 2918
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2919
    .line 2920
    .line 2921
    throw v0

    .line 2922
    :cond_8d
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v0

    .line 2926
    iput-object v0, v3, Lyvh;->p:LEvh;

    .line 2927
    .line 2928
    goto :goto_33

    .line 2929
    :cond_8e
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    iput-object v0, v3, Lyvh;->o:LEvh;

    .line 2934
    .line 2935
    :goto_33
    add-int/lit8 v14, v14, 0x1

    .line 2936
    .line 2937
    goto :goto_32

    .line 2938
    :cond_8f
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2939
    .line 2940
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 2941
    .line 2942
    .line 2943
    goto/16 :goto_39

    .line 2944
    .line 2945
    :cond_90
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2946
    .line 2947
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2948
    .line 2949
    .line 2950
    throw v0

    .line 2951
    :pswitch_31
    iput-boolean v4, v1, LJwh;->e:Z

    .line 2952
    .line 2953
    iput-object v0, v1, LJwh;->f:LIwh;

    .line 2954
    .line 2955
    goto/16 :goto_39

    .line 2956
    .line 2957
    :pswitch_32
    invoke-virtual {v1, v2}, LJwh;->b(Lorg/xml/sax/Attributes;)V

    .line 2958
    .line 2959
    .line 2960
    goto/16 :goto_39

    .line 2961
    .line 2962
    :pswitch_33
    const/4 v9, 0x0

    .line 2963
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 2964
    .line 2965
    if-eqz v0, :cond_95

    .line 2966
    .line 2967
    new-instance v0, Luvh;

    .line 2968
    .line 2969
    invoke-direct {v0}, LVvh;-><init>()V

    .line 2970
    .line 2971
    .line 2972
    iget-object v3, v1, LJwh;->a:Lrwh;

    .line 2973
    .line 2974
    iput-object v3, v0, Lawh;->a:Lrwh;

    .line 2975
    .line 2976
    iget-object v3, v1, LJwh;->b:LWvh;

    .line 2977
    .line 2978
    iput-object v3, v0, Lawh;->b:LWvh;

    .line 2979
    .line 2980
    invoke-static {v0, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {v0, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 2984
    .line 2985
    .line 2986
    invoke-static {v0, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 2987
    .line 2988
    .line 2989
    invoke-static {v0, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 2990
    .line 2991
    .line 2992
    const/4 v14, 0x0

    .line 2993
    :goto_34
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    if-ge v14, v3, :cond_94

    .line 2998
    .line 2999
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v3

    .line 3003
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 3008
    .line 3009
    .line 3010
    move-result v4

    .line 3011
    const/4 v5, 0x3

    .line 3012
    if-eq v4, v5, :cond_91

    .line 3013
    .line 3014
    goto :goto_36

    .line 3015
    :cond_91
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3016
    .line 3017
    .line 3018
    move-result v4

    .line 3019
    if-eqz v4, :cond_92

    .line 3020
    .line 3021
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3022
    .line 3023
    :goto_35
    iput-object v3, v0, Luvh;->o:Ljava/lang/Boolean;

    .line 3024
    .line 3025
    goto :goto_36

    .line 3026
    :cond_92
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    move-result v3

    .line 3030
    if-eqz v3, :cond_93

    .line 3031
    .line 3032
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3033
    .line 3034
    goto :goto_35

    .line 3035
    :goto_36
    add-int/lit8 v14, v14, 0x1

    .line 3036
    .line 3037
    goto :goto_34

    .line 3038
    :cond_93
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3039
    .line 3040
    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 3041
    .line 3042
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    throw v0

    .line 3046
    :cond_94
    iget-object v2, v1, LJwh;->b:LWvh;

    .line 3047
    .line 3048
    invoke-interface {v2, v0}, LWvh;->h(Lawh;)V

    .line 3049
    .line 3050
    .line 3051
    iput-object v0, v1, LJwh;->b:LWvh;

    .line 3052
    .line 3053
    goto/16 :goto_39

    .line 3054
    .line 3055
    :cond_95
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3056
    .line 3057
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    throw v0

    .line 3061
    :pswitch_34
    const/4 v9, 0x0

    .line 3062
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 3063
    .line 3064
    if-eqz v0, :cond_9b

    .line 3065
    .line 3066
    new-instance v3, Ltvh;

    .line 3067
    .line 3068
    invoke-direct {v3}, LAvh;-><init>()V

    .line 3069
    .line 3070
    .line 3071
    iget-object v4, v1, LJwh;->a:Lrwh;

    .line 3072
    .line 3073
    iput-object v4, v3, Lawh;->a:Lrwh;

    .line 3074
    .line 3075
    iput-object v0, v3, Lawh;->b:LWvh;

    .line 3076
    .line 3077
    invoke-static {v3, v2}, LJwh;->g(LYvh;Lorg/xml/sax/Attributes;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v3, v2}, LJwh;->j(LYvh;Lorg/xml/sax/Attributes;)V

    .line 3081
    .line 3082
    .line 3083
    invoke-static {v3, v2}, LJwh;->l(LCvh;Lorg/xml/sax/Attributes;)V

    .line 3084
    .line 3085
    .line 3086
    invoke-static {v3, v2}, LJwh;->f(LUvh;Lorg/xml/sax/Attributes;)V

    .line 3087
    .line 3088
    .line 3089
    const/4 v14, 0x0

    .line 3090
    :goto_37
    invoke-interface/range {p4 .. p4}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3091
    .line 3092
    .line 3093
    move-result v0

    .line 3094
    if-ge v14, v0, :cond_9a

    .line 3095
    .line 3096
    invoke-interface {v2, v14}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3097
    .line 3098
    .line 3099
    move-result-object v0

    .line 3100
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {v2, v14}, Laah;->d(Lorg/xml/sax/Attributes;I)I

    .line 3105
    .line 3106
    .line 3107
    move-result v4

    .line 3108
    const/4 v5, 0x6

    .line 3109
    const/4 v6, 0x7

    .line 3110
    const/16 v7, 0x31

    .line 3111
    .line 3112
    if-eq v4, v5, :cond_99

    .line 3113
    .line 3114
    if-eq v4, v6, :cond_98

    .line 3115
    .line 3116
    if-eq v4, v7, :cond_96

    .line 3117
    .line 3118
    goto :goto_38

    .line 3119
    :cond_96
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    iput-object v0, v3, Ltvh;->q:LEvh;

    .line 3124
    .line 3125
    invoke-virtual {v0}, LEvh;->f()Z

    .line 3126
    .line 3127
    .line 3128
    move-result v0

    .line 3129
    if-nez v0, :cond_97

    .line 3130
    .line 3131
    goto :goto_38

    .line 3132
    :cond_97
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3133
    .line 3134
    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 3135
    .line 3136
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3137
    .line 3138
    .line 3139
    throw v0

    .line 3140
    :cond_98
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v0

    .line 3144
    iput-object v0, v3, Ltvh;->p:LEvh;

    .line 3145
    .line 3146
    goto :goto_38

    .line 3147
    :cond_99
    invoke-static {v0}, LJwh;->t(Ljava/lang/String;)LEvh;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    iput-object v0, v3, Ltvh;->o:LEvh;

    .line 3152
    .line 3153
    :goto_38
    add-int/lit8 v14, v14, 0x1

    .line 3154
    .line 3155
    goto :goto_37

    .line 3156
    :cond_9a
    iget-object v0, v1, LJwh;->b:LWvh;

    .line 3157
    .line 3158
    invoke-interface {v0, v3}, LWvh;->h(Lawh;)V

    .line 3159
    .line 3160
    .line 3161
    goto :goto_39

    .line 3162
    :cond_9b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3163
    .line 3164
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3165
    .line 3166
    .line 3167
    throw v0

    .line 3168
    :pswitch_35
    invoke-virtual {v1, v2}, LJwh;->d(Lorg/xml/sax/Attributes;)V

    .line 3169
    .line 3170
    .line 3171
    goto :goto_39

    .line 3172
    :pswitch_36
    invoke-virtual {v1, v2}, LJwh;->B(Lorg/xml/sax/Attributes;)V

    .line 3173
    .line 3174
    .line 3175
    :goto_39
    return-void

    .line 3176
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_35
        :pswitch_2c
        :pswitch_27
        :pswitch_22
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x51
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x54
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x51
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method
