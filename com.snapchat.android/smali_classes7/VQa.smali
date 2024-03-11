.class public final LVQa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCZ3;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LCZ3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVQa;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p3, p0, LVQa;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LVQa;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LVQa;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LVQa;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LVQa;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LVQa;->g:LKug;

    .line 17
    .line 18
    iput-object p9, p0, LVQa;->h:LCZ3;

    .line 19
    .line 20
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LC4i;

    .line 25
    .line 26
    sget-object p2, Ljuk;->f:Ljuk;

    .line 27
    .line 28
    const-string p3, "InfoStickerPresenterCreator"

    .line 29
    .line 30
    invoke-static {p2, p2, p3}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p1, LgT6;

    .line 35
    .line 36
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LVQa;->i:LqCg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LSaf;
    .locals 2

    .line 1
    const-string v0, "info_sticker_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "camera_roll"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, LSQa;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LSaf;

    .line 35
    .line 36
    const-class v1, LNo2;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_1
    const-string v0, "altitude"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance p1, LSQa;

    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LSaf;

    .line 60
    .line 61
    const-class v1, LuH;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :sswitch_2
    const-string v0, "topic_picker"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance p1, LSQa;

    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LSaf;

    .line 86
    .line 87
    const-class v1, LWLl;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_3
    const-string v0, "weather"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_3
    new-instance p1, LSQa;

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LSaf;

    .line 112
    .line 113
    const-class v1, LH1n;

    .line 114
    .line 115
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_4
    const-string v0, "mention"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_4
    new-instance p1, LSQa;

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LSaf;

    .line 138
    .line 139
    const-class v1, LsDd;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :sswitch_5
    const-string v0, "music_snaptrack"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_6
    const-string v0, "snapcode"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_5
    new-instance p1, LSQa;

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, LSaf;

    .line 174
    .line 175
    const-class v1, LKEj;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_7
    const-string v0, "venue"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    new-instance p1, LSQa;

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LSaf;

    .line 200
    .line 201
    const-class v1, LdAm;

    .line 202
    .line 203
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :sswitch_8
    const-string v0, "topic"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_7

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_7
    new-instance p1, LSQa;

    .line 219
    .line 220
    const/16 v0, 0xb

    .line 221
    .line 222
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LSaf;

    .line 226
    .line 227
    const-class v1, LsKl;

    .line 228
    .line 229
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :sswitch_9
    const-string v0, "story"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_8
    new-instance p1, LSQa;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LSaf;

    .line 251
    .line 252
    const-class v1, LFKk;

    .line 253
    .line 254
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_a
    const-string v0, "music"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_9

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_9
    new-instance p1, LSQa;

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LSaf;

    .line 276
    .line 277
    const-class v1, Le9e;

    .line 278
    .line 279
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :sswitch_b
    const-string v0, "collectible_lens"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_a

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_a
    sget-object p1, LUQa;->e:LUQa;

    .line 295
    .line 296
    new-instance v0, LSaf;

    .line 297
    .line 298
    const-class v1, LdC3;

    .line 299
    .line 300
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :sswitch_c
    const-string v0, "poll"

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_b

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_b
    new-instance p1, LSQa;

    .line 316
    .line 317
    const/4 v0, 0x3

    .line 318
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, LSaf;

    .line 322
    .line 323
    const-class v1, LJJf;

    .line 324
    .line 325
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :sswitch_d
    const-string v0, "date"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_c

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_c
    sget-object p1, LUQa;->g:LUQa;

    .line 340
    .line 341
    new-instance v0, LSaf;

    .line 342
    .line 343
    const-class v1, LVBl;

    .line 344
    .line 345
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :sswitch_e
    const-string v0, "battery"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_d

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_d
    sget-object p1, LUQa;->f:LUQa;

    .line 359
    .line 360
    new-instance v0, LSaf;

    .line 361
    .line 362
    const-class v1, LRZ0;

    .line 363
    .line 364
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_f
    const-string v0, "commerce"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_e

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_e
    new-instance p1, LSQa;

    .line 378
    .line 379
    const/4 v0, 0x4

    .line 380
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 381
    .line 382
    .line 383
    new-instance v0, LSaf;

    .line 384
    .line 385
    const-class v1, LvJ3;

    .line 386
    .line 387
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :sswitch_10
    const-string v0, "question"

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_f

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_f
    new-instance p1, LSQa;

    .line 401
    .line 402
    const/4 v0, 0x5

    .line 403
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 404
    .line 405
    .line 406
    new-instance v0, LSaf;

    .line 407
    .line 408
    const-class v1, LfDg;

    .line 409
    .line 410
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :sswitch_11
    const-string v0, "attachment"

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-nez p1, :cond_10

    .line 421
    .line 422
    goto :goto_0

    .line 423
    :cond_10
    new-instance p1, LSQa;

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-direct {p1, p0, v0}, LSQa;-><init>(LVQa;I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, LSaf;

    .line 430
    .line 431
    const-class v1, Lrq0;

    .line 432
    .line 433
    invoke-direct {v0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_11
    :goto_0
    const/4 v0, 0x0

    .line 438
    :goto_1
    return-object v0

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_11
        -0x457dc41a -> :sswitch_10
        -0x23e81525 -> :sswitch_f
        -0x13be51f3 -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x3497bf -> :sswitch_c
        0x5ed2e1 -> :sswitch_b
        0x636ee25 -> :sswitch_a
        0x68af8f5 -> :sswitch_9
        0x696cd2f -> :sswitch_8
        0x6ae6a6f -> :sswitch_7
        0x10f3a8b7 -> :sswitch_6
        0x13a68e27 -> :sswitch_5
        0x38a51dea -> :sswitch_4
        0x48ec37f4 -> :sswitch_3
        0x4e74d59e -> :sswitch_2
        0x79634aa2 -> :sswitch_1
        0x7abba557 -> :sswitch_0
    .end sparse-switch
.end method
