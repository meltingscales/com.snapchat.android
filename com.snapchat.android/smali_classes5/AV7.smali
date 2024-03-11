.class public final LAV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAV7;->a:I

    iput-object p2, p0, LAV7;->b:Ljava/lang/Object;

    iput-object p3, p0, LAV7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LAV7;->a:I

    iput-object p3, p0, LAV7;->c:Ljava/lang/Object;

    iput-object p2, p0, LAV7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LXje;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iget v1, p0, LAV7;->a:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x5

    .line 14
    iget-object v9, p0, LAV7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, p0, LAV7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljp4;

    .line 22
    .line 23
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v10, LVtj;

    .line 27
    .line 28
    new-instance v1, LdOi;

    .line 29
    .line 30
    invoke-direct {v1}, LdOi;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, LUtj;

    .line 34
    .line 35
    invoke-direct {v3}, LUtj;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v10, LVtj;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v3, LUtj;->b:Ll2m;

    .line 45
    .line 46
    iget-object v4, v10, LVtj;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v4, v3, LUtj;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget v4, v3, LUtj;->a:I

    .line 54
    .line 55
    iget-boolean v5, v10, LVtj;->d:Z

    .line 56
    .line 57
    iput-boolean v5, v3, LUtj;->d:Z

    .line 58
    .line 59
    or-int/2addr v4, v6

    .line 60
    iput v4, v3, LUtj;->a:I

    .line 61
    .line 62
    iput v2, v1, LdOi;->a:I

    .line 63
    .line 64
    iput-object v3, v1, LdOi;->b:LSh8;

    .line 65
    .line 66
    iput v8, v0, Ljp4;->a:I

    .line 67
    .line 68
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 69
    .line 70
    new-instance v1, LXje;

    .line 71
    .line 72
    invoke-direct {v1}, LXje;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 78
    .line 79
    .line 80
    check-cast v9, LToi;

    .line 81
    .line 82
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 83
    .line 84
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 85
    .line 86
    invoke-static {v1, v9, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    new-instance v0, Ljp4;

    .line 91
    .line 92
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 93
    .line 94
    .line 95
    check-cast v10, Lptj;

    .line 96
    .line 97
    new-instance v1, LdOi;

    .line 98
    .line 99
    invoke-direct {v1}, LdOi;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lotj;

    .line 103
    .line 104
    invoke-direct {v2}, Lotj;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v10, Lptj;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v2, Lotj;->a:Ll2m;

    .line 114
    .line 115
    iput v5, v1, LdOi;->a:I

    .line 116
    .line 117
    iput-object v2, v1, LdOi;->b:LSh8;

    .line 118
    .line 119
    iput v8, v0, Ljp4;->a:I

    .line 120
    .line 121
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 122
    .line 123
    new-instance v1, LXje;

    .line 124
    .line 125
    invoke-direct {v1}, LXje;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 131
    .line 132
    .line 133
    check-cast v9, LToi;

    .line 134
    .line 135
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP_PRO_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 136
    .line 137
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 138
    .line 139
    invoke-static {v1, v9, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_1
    new-instance v0, Ljp4;

    .line 144
    .line 145
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 146
    .line 147
    .line 148
    check-cast v10, Lcdi;

    .line 149
    .line 150
    new-instance v1, LdOi;

    .line 151
    .line 152
    invoke-direct {v1}, LdOi;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v2, LZci;

    .line 156
    .line 157
    invoke-direct {v2}, LZci;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, v10, Lcdi;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object v3, v2, LZci;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget v3, v2, LZci;->a:I

    .line 168
    .line 169
    or-int/2addr v3, v7

    .line 170
    iput v3, v2, LZci;->a:I

    .line 171
    .line 172
    iput v6, v1, LdOi;->a:I

    .line 173
    .line 174
    iput-object v2, v1, LdOi;->b:LSh8;

    .line 175
    .line 176
    iput v8, v0, Ljp4;->a:I

    .line 177
    .line 178
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 179
    .line 180
    new-instance v1, LXje;

    .line 181
    .line 182
    invoke-direct {v1}, LXje;-><init>()V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 188
    .line 189
    .line 190
    check-cast v9, LToi;

    .line 191
    .line 192
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 193
    .line 194
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 195
    .line 196
    invoke-static {v1, v9, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_2
    new-instance v0, Ljp4;

    .line 201
    .line 202
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 203
    .line 204
    .line 205
    check-cast v9, Lbdi;

    .line 206
    .line 207
    new-instance v1, LdOi;

    .line 208
    .line 209
    invoke-direct {v1}, LdOi;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ladi;

    .line 213
    .line 214
    invoke-direct {v2}, Ladi;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v5, v9, Lbdi;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object v5, v2, Ladi;->b:Ljava/lang/String;

    .line 223
    .line 224
    iget v5, v2, Ladi;->a:I

    .line 225
    .line 226
    or-int/2addr v5, v7

    .line 227
    iput v5, v2, Ladi;->a:I

    .line 228
    .line 229
    iget-object v5, v9, Lbdi;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iput-object v5, v2, Ladi;->c:Ljava/lang/String;

    .line 235
    .line 236
    iget v6, v2, Ladi;->a:I

    .line 237
    .line 238
    or-int/2addr v4, v6

    .line 239
    iput v4, v2, Ladi;->a:I

    .line 240
    .line 241
    iget-object v4, v9, Lbdi;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v4, v2, Ladi;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget v4, v2, Ladi;->a:I

    .line 249
    .line 250
    or-int/2addr v3, v4

    .line 251
    iput v3, v2, Ladi;->a:I

    .line 252
    .line 253
    const/4 v3, 0x6

    .line 254
    iput v3, v1, LdOi;->a:I

    .line 255
    .line 256
    iput-object v2, v1, LdOi;->b:LSh8;

    .line 257
    .line 258
    iput v8, v0, Ljp4;->a:I

    .line 259
    .line 260
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 261
    .line 262
    invoke-static {v5}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, LXje;

    .line 271
    .line 272
    invoke-direct {v2}, LXje;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 276
    .line 277
    invoke-virtual {v2, v0, v3}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 278
    .line 279
    .line 280
    check-cast v10, LToi;

    .line 281
    .line 282
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 283
    .line 284
    invoke-static {v2, v10, v0, v1}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_3
    new-instance v1, Ljp4;

    .line 289
    .line 290
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 291
    .line 292
    .line 293
    check-cast v9, Ls8i;

    .line 294
    .line 295
    new-instance v2, Lzmk;

    .line 296
    .line 297
    invoke-direct {v2}, Lzmk;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lg6i;

    .line 301
    .line 302
    invoke-direct {v5}, Lg6i;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-boolean v8, v9, Ls8i;->a:Z

    .line 306
    .line 307
    iput v8, v5, Lg6i;->c:I

    .line 308
    .line 309
    iget v8, v5, Lg6i;->a:I

    .line 310
    .line 311
    or-int/2addr v8, v7

    .line 312
    iput v8, v5, Lg6i;->a:I

    .line 313
    .line 314
    sget-object v8, LW7i;->a:[I

    .line 315
    .line 316
    iget-object v11, v9, Ls8i;->b:Lf6i;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    aget v8, v8, v11

    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    if-eq v8, v7, :cond_0

    .line 326
    .line 327
    if-eq v8, v4, :cond_2

    .line 328
    .line 329
    if-eq v8, v6, :cond_1

    .line 330
    .line 331
    if-eq v8, v3, :cond_3

    .line 332
    .line 333
    :cond_0
    const/4 v6, 0x0

    .line 334
    goto :goto_0

    .line 335
    :cond_1
    const/4 v6, 0x2

    .line 336
    goto :goto_0

    .line 337
    :cond_2
    const/4 v6, 0x1

    .line 338
    :cond_3
    :goto_0
    iput v6, v5, Lg6i;->d:I

    .line 339
    .line 340
    iget v6, v5, Lg6i;->a:I

    .line 341
    .line 342
    or-int/2addr v6, v4

    .line 343
    iput v6, v5, Lg6i;->a:I

    .line 344
    .line 345
    sget-object v6, LW7i;->b:[I

    .line 346
    .line 347
    iget-object v8, v9, Ls8i;->c:LXD2;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    aget v6, v6, v8

    .line 354
    .line 355
    if-eq v6, v7, :cond_5

    .line 356
    .line 357
    if-eq v6, v4, :cond_4

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    goto :goto_1

    .line 361
    :cond_4
    const/4 v4, 0x1

    .line 362
    :cond_5
    :goto_1
    iput v4, v5, Lg6i;->e:I

    .line 363
    .line 364
    iget v4, v5, Lg6i;->a:I

    .line 365
    .line 366
    or-int/2addr v3, v4

    .line 367
    iput v3, v5, Lg6i;->a:I

    .line 368
    .line 369
    iput v7, v2, Lzmk;->a:I

    .line 370
    .line 371
    iput-object v5, v2, Lzmk;->b:LSh8;

    .line 372
    .line 373
    iput v0, v1, Ljp4;->a:I

    .line 374
    .line 375
    iput-object v2, v1, Ljp4;->b:LSh8;

    .line 376
    .line 377
    new-instance v0, LXje;

    .line 378
    .line 379
    invoke-direct {v0}, LXje;-><init>()V

    .line 380
    .line 381
    .line 382
    iget-boolean v2, v9, Ls8i;->a:Z

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_6
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    .line 390
    .line 391
    :goto_2
    invoke-virtual {v0, v1, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 392
    .line 393
    .line 394
    check-cast v10, LToi;

    .line 395
    .line 396
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 397
    .line 398
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 399
    .line 400
    invoke-static {v0, v10, v1, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_4
    new-instance v0, Ljp4;

    .line 405
    .line 406
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 407
    .line 408
    .line 409
    check-cast v10, LwUc;

    .line 410
    .line 411
    new-instance v1, LdOi;

    .line 412
    .line 413
    invoke-direct {v1}, LdOi;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v2, LvUc;

    .line 417
    .line 418
    invoke-direct {v2}, LvUc;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v10, LwUc;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v2, LvUc;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget v3, v2, LvUc;->a:I

    .line 429
    .line 430
    or-int/2addr v3, v7

    .line 431
    iput v3, v2, LvUc;->a:I

    .line 432
    .line 433
    const/16 v3, 0xa

    .line 434
    .line 435
    iput v3, v1, LdOi;->a:I

    .line 436
    .line 437
    iput-object v2, v1, LdOi;->b:LSh8;

    .line 438
    .line 439
    iput v8, v0, Ljp4;->a:I

    .line 440
    .line 441
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 442
    .line 443
    new-instance v1, LXje;

    .line 444
    .line 445
    invoke-direct {v1}, LXje;-><init>()V

    .line 446
    .line 447
    .line 448
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 451
    .line 452
    .line 453
    check-cast v9, LToi;

    .line 454
    .line 455
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 456
    .line 457
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 458
    .line 459
    invoke-static {v1, v9, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 460
    .line 461
    .line 462
    return-object v1

    .line 463
    :pswitch_5
    new-instance v0, Ljp4;

    .line 464
    .line 465
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 466
    .line 467
    .line 468
    check-cast v9, LuUc;

    .line 469
    .line 470
    new-instance v1, LdOi;

    .line 471
    .line 472
    invoke-direct {v1}, LdOi;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v2, LoUc;

    .line 476
    .line 477
    invoke-direct {v2}, LoUc;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-object v5, v9, LuUc;->a:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iput-object v5, v2, LoUc;->b:Ljava/lang/String;

    .line 486
    .line 487
    iget v5, v2, LoUc;->a:I

    .line 488
    .line 489
    or-int/2addr v5, v7

    .line 490
    iput v5, v2, LoUc;->a:I

    .line 491
    .line 492
    iget-object v5, v9, LuUc;->b:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    iput-object v5, v2, LoUc;->c:Ljava/lang/String;

    .line 498
    .line 499
    iget v6, v2, LoUc;->a:I

    .line 500
    .line 501
    or-int/2addr v4, v6

    .line 502
    iput v4, v2, LoUc;->a:I

    .line 503
    .line 504
    iget-object v4, v9, LuUc;->c:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v4, v2, LoUc;->d:Ljava/lang/String;

    .line 510
    .line 511
    iget v4, v2, LoUc;->a:I

    .line 512
    .line 513
    or-int/2addr v3, v4

    .line 514
    iput v3, v2, LoUc;->a:I

    .line 515
    .line 516
    iput v7, v1, LdOi;->a:I

    .line 517
    .line 518
    iput-object v2, v1, LdOi;->b:LSh8;

    .line 519
    .line 520
    iput v8, v0, Ljp4;->a:I

    .line 521
    .line 522
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 523
    .line 524
    invoke-static {v5}, LYkd;->valueOf(Ljava/lang/String;)LYkd;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    new-instance v2, LXje;

    .line 529
    .line 530
    invoke-direct {v2}, LXje;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 534
    .line 535
    invoke-virtual {v2, v0, v3}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 536
    .line 537
    .line 538
    check-cast v10, LToi;

    .line 539
    .line 540
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 541
    .line 542
    invoke-static {v1}, Lypf;->f(LYkd;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v2, v10, v0, v1}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_6
    new-instance v1, Ljp4;

    .line 551
    .line 552
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 553
    .line 554
    .line 555
    check-cast v10, Ltac;

    .line 556
    .line 557
    new-instance v2, Lzmk;

    .line 558
    .line 559
    invoke-direct {v2}, Lzmk;-><init>()V

    .line 560
    .line 561
    .line 562
    new-instance v3, Lgac;

    .line 563
    .line 564
    invoke-direct {v3}, Lgac;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v4, v10, Ltac;->a:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v4}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-static {v4}, Lp2m;->s0(Lcom/snapchat/client/messaging/UUID;)Ll2m;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    iput-object v4, v3, Lgac;->b:Ll2m;

    .line 578
    .line 579
    iget v4, v10, Ltac;->b:I

    .line 580
    .line 581
    invoke-static {v4}, LAfc;->W(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    iput v4, v3, Lgac;->c:I

    .line 586
    .line 587
    iget v4, v3, Lgac;->a:I

    .line 588
    .line 589
    or-int/2addr v4, v7

    .line 590
    iput v4, v3, Lgac;->a:I

    .line 591
    .line 592
    iput v5, v2, Lzmk;->a:I

    .line 593
    .line 594
    iput-object v3, v2, Lzmk;->b:LSh8;

    .line 595
    .line 596
    iput v0, v1, Ljp4;->a:I

    .line 597
    .line 598
    iput-object v2, v1, Ljp4;->b:LSh8;

    .line 599
    .line 600
    new-instance v0, LXje;

    .line 601
    .line 602
    invoke-direct {v0}, LXje;-><init>()V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->STATUS:Lcom/snapchat/client/messaging/ContentType;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 608
    .line 609
    .line 610
    check-cast v9, LToi;

    .line 611
    .line 612
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 613
    .line 614
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 615
    .line 616
    invoke-static {v0, v9, v1, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_7
    new-instance v0, Ljp4;

    .line 621
    .line 622
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 623
    .line 624
    .line 625
    check-cast v10, LV9c;

    .line 626
    .line 627
    new-instance v1, LJ9c;

    .line 628
    .line 629
    invoke-direct {v1}, LJ9c;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v10, LV9c;->a:Ljava/lang/String;

    .line 633
    .line 634
    if-eqz v2, :cond_7

    .line 635
    .line 636
    invoke-static {v2}, Lp2m;->y0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/UUID;->getId()[B

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v3, Ll2m;

    .line 645
    .line 646
    invoke-direct {v3}, Ll2m;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v2}, Ll2m;->c([B)V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_7
    const/4 v3, 0x0

    .line 654
    :goto_3
    iput-object v3, v1, LJ9c;->b:Ll2m;

    .line 655
    .line 656
    iget-wide v2, v10, LV9c;->b:D

    .line 657
    .line 658
    iput-wide v2, v1, LJ9c;->c:D

    .line 659
    .line 660
    iget v2, v1, LJ9c;->a:I

    .line 661
    .line 662
    iget-wide v3, v10, LV9c;->c:D

    .line 663
    .line 664
    iput-wide v3, v1, LJ9c;->d:D

    .line 665
    .line 666
    iget-wide v3, v10, LV9c;->d:J

    .line 667
    .line 668
    iput-wide v3, v1, LJ9c;->e:J

    .line 669
    .line 670
    iget-wide v3, v10, LV9c;->e:J

    .line 671
    .line 672
    iput-wide v3, v1, LJ9c;->f:J

    .line 673
    .line 674
    iget-boolean v3, v10, LV9c;->f:Z

    .line 675
    .line 676
    iput-boolean v3, v1, LJ9c;->g:Z

    .line 677
    .line 678
    or-int/lit8 v2, v2, 0x1f

    .line 679
    .line 680
    iput v2, v1, LJ9c;->a:I

    .line 681
    .line 682
    iput v5, v0, Ljp4;->a:I

    .line 683
    .line 684
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 685
    .line 686
    new-instance v1, LXje;

    .line 687
    .line 688
    invoke-direct {v1}, LXje;-><init>()V

    .line 689
    .line 690
    .line 691
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 692
    .line 693
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 694
    .line 695
    .line 696
    check-cast v9, LToi;

    .line 697
    .line 698
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->LIVE_LOCATION_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 699
    .line 700
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 701
    .line 702
    invoke-static {v1, v9, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 703
    .line 704
    .line 705
    return-object v1

    .line 706
    :pswitch_8
    new-instance v0, Ljp4;

    .line 707
    .line 708
    invoke-direct {v0}, Ljp4;-><init>()V

    .line 709
    .line 710
    .line 711
    check-cast v10, LTK4;

    .line 712
    .line 713
    iget-object v1, v10, LTK4;->a:LmS1;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput v2, v0, Ljp4;->a:I

    .line 719
    .line 720
    iput-object v1, v0, Ljp4;->b:LSh8;

    .line 721
    .line 722
    new-instance v1, LXje;

    .line 723
    .line 724
    invoke-direct {v1}, LXje;-><init>()V

    .line 725
    .line 726
    .line 727
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/ContentType;

    .line 728
    .line 729
    invoke-virtual {v1, v0, v2}, LXje;->c(Ljp4;Lcom/snapchat/client/messaging/ContentType;)V

    .line 730
    .line 731
    .line 732
    check-cast v9, LToi;

    .line 733
    .line 734
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->CREATIVE_TOOL_ITEM:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 735
    .line 736
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 737
    .line 738
    invoke-static {v1, v9, v0, v2}, LXje;->a(LXje;LToi;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 739
    .line 740
    .line 741
    return-object v1

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LSaf;
    .locals 4

    .line 1
    iget v0, p0, LAV7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAV7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAV7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUhd;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, LRAi;

    .line 15
    .line 16
    instance-of v0, v1, LR13;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v1, LR13;

    .line 21
    .line 22
    iget-object v0, v1, LR13;->d:Laad;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v1, LEZ0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LEZ0;

    .line 34
    .line 35
    iget-object v0, v1, LEZ0;->d:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    new-instance v1, LSaf;

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "Invalid chat media parcel content type "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, LRAi;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "Must have a mediaReference for chat media"

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    new-instance v2, LSaf;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LAV7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAV7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LAV7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LU5e;

    .line 12
    .line 13
    iget-object v0, v3, LU5e;->c:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LvOj;

    .line 20
    .line 21
    check-cast v2, LcM9;

    .line 22
    .line 23
    iget-object v3, v2, LcM9;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, v2, LcM9;->a:I

    .line 26
    .line 27
    invoke-static {v4}, LOFn;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LcM9;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    check-cast v0, LwOj;

    .line 36
    .line 37
    iget-object v0, v0, LwOj;->c:LCbl;

    .line 38
    .line 39
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LePj;

    .line 44
    .line 45
    invoke-virtual {v0}, LePj;->J0()LyOj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3, v1}, LyOj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_0
    check-cast v3, LDt9;

    .line 59
    .line 60
    invoke-virtual {v3}, LDt9;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3}, LDt9;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lx28;

    .line 72
    .line 73
    invoke-virtual {v3}, LDt9;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v3}, LDt9;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-direct {v4, v5, v3}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Lp8g;

    .line 85
    .line 86
    iget-object v3, v2, Lp8g;->c:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    iget-object v2, v2, Lp8g;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v4, v3, v2, v5}, LYAn;->g(Ljava/lang/String;Lx28;Ljava/lang/String;Ljava/lang/String;Z)LDt9;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    :cond_2
    :goto_0
    return-object v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LAV7;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LAV7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LAV7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_5
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_6
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_7
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_8
    invoke-virtual {p0}, LAV7;->a()LXje;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_9
    sget-object v0, LRDl;->b:LfVd;

    .line 65
    .line 66
    check-cast v5, LRAi;

    .line 67
    .line 68
    invoke-interface {v5}, LRAi;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, LRDl;->c:LCbl;

    .line 76
    .line 77
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LRDl;

    .line 88
    .line 89
    check-cast v4, LAk4;

    .line 90
    .line 91
    iget-object v1, v4, LAk4;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LKug;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_0
    new-instance v0, Ledm;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "No converter found for type "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, LRAi;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_a
    invoke-virtual {p0}, LAV7;->b()LSaf;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    check-cast v5, LAD1;

    .line 132
    .line 133
    instance-of v0, v5, LBD1;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    check-cast v4, LUhd;

    .line 138
    .line 139
    if-eqz v4, :cond_1

    .line 140
    .line 141
    new-instance v0, LKUf;

    .line 142
    .line 143
    invoke-direct {v0, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string v1, "Must have a mediaReference for bloop share with media"

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_2
    sget-object v0, LB0;->a:LB0;

    .line 160
    .line 161
    :goto_0
    return-object v0

    .line 162
    :pswitch_c
    invoke-virtual {p0}, LAV7;->e()V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_d
    check-cast v5, Ljava/util/List;

    .line 167
    .line 168
    check-cast v5, Ljava/util/Collection;

    .line 169
    .line 170
    new-array v0, v0, [Lcom/snapchat/client/messaging/UUID;

    .line 171
    .line 172
    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, [Lcom/snapchat/client/messaging/UUID;

    .line 177
    .line 178
    array-length v1, v0

    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v4, LP90;

    .line 188
    .line 189
    iget-object v1, v4, LP90;->b:Lcom/snapchat/client/messaging/UUID;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_3

    .line 196
    .line 197
    move-object v3, v1

    .line 198
    :cond_3
    if-eqz v3, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_4
    return-object v0

    .line 204
    :pswitch_e
    new-instance v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 205
    .line 206
    move-object v1, v4

    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    move-object v6, v5

    .line 210
    check-cast v6, LYKk;

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0xc

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    move-object v4, v0

    .line 218
    move-object v5, v1

    .line 219
    invoke-direct/range {v4 .. v10}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;ILdk6;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LZMf;->y(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_f
    check-cast v5, Lo80;

    .line 228
    .line 229
    check-cast v4, Ljava/util/List;

    .line 230
    .line 231
    invoke-static {v5, v4}, Lo80;->a(Lo80;Ljava/util/List;)Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_10
    check-cast v5, LB70;

    .line 237
    .line 238
    iget-object v0, v5, LB70;->a:LCbl;

    .line 239
    .line 240
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lq69;

    .line 245
    .line 246
    check-cast v4, Lbum;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v0, LYd9;

    .line 253
    .line 254
    iget-object v2, v0, LYd9;->j:Lbij;

    .line 255
    .line 256
    invoke-virtual {v0}, LYd9;->A()LSij;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LTij;

    .line 261
    .line 262
    iget-object v0, v0, LTij;->F:Ls80;

    .line 263
    .line 264
    check-cast v1, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v3, LNc9;

    .line 270
    .line 271
    sget-object v4, Led9;->Z:Led9;

    .line 272
    .line 273
    const/16 v5, 0x9

    .line 274
    .line 275
    invoke-direct {v3, v0, v1, v4, v5}, LNc9;-><init>(Ls80;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Lbij;->h(LxCg;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_11
    invoke-virtual {p0}, LAV7;->b()LSaf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_12
    check-cast v5, LR5h;

    .line 295
    .line 296
    iget-object v0, v5, LR5h;->f:LQ5h;

    .line 297
    .line 298
    invoke-virtual {v0}, LQ5h;->p()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    check-cast v4, Lk2f;

    .line 305
    .line 306
    const/16 v1, 0xc

    .line 307
    .line 308
    invoke-static {v4, v0, v3, v1}, Lk2f;->a(Lk2f;Ljava/lang/String;Ljava/lang/String;I)Lev9;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    :cond_5
    move-object v6, v3

    .line 315
    goto :goto_1

    .line 316
    :cond_6
    new-instance v0, Ly1f;

    .line 317
    .line 318
    const-string v1, "SNAP"

    .line 319
    .line 320
    iget-object v2, v5, LF1f;->a:LZ1f;

    .line 321
    .line 322
    invoke-direct {v0, v2, v1}, Ly1f;-><init>(LZ1f;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :goto_1
    new-instance v0, LAv9;

    .line 327
    .line 328
    iget-object v1, v5, LR5h;->f:LQ5h;

    .line 329
    .line 330
    invoke-virtual {v1}, LQ5h;->q()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1}, LQ5h;->r()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    iget-object v4, v5, LR5h;->c:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    move-object v3, v0

    .line 346
    move-object v5, v2

    .line 347
    invoke-direct/range {v3 .. v12}, LAv9;-><init>(Ljava/lang/String;Ljava/lang/String;Lev9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_13
    invoke-virtual {p0}, LAV7;->c()Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_14
    invoke-virtual {p0}, LAV7;->d()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :pswitch_15
    invoke-virtual {p0}, LAV7;->c()Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_16
    check-cast v5, Lade;

    .line 367
    .line 368
    iget-object v0, v5, Lade;->c:LKug;

    .line 369
    .line 370
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lu44;

    .line 375
    .line 376
    check-cast v4, LCod;

    .line 377
    .line 378
    invoke-interface {v0, v4}, Lu44;->c(Lzb4;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    return-object v0

    .line 387
    :pswitch_17
    invoke-virtual {p0}, LAV7;->e()V

    .line 388
    .line 389
    .line 390
    return-object v1

    .line 391
    :pswitch_18
    invoke-virtual {p0}, LAV7;->d()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_19
    check-cast v5, Lh26;

    .line 397
    .line 398
    iget-object v0, v5, Lh26;->b:LKug;

    .line 399
    .line 400
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LTEk;

    .line 405
    .line 406
    new-instance v1, LkFk;

    .line 407
    .line 408
    check-cast v4, LvPm;

    .line 409
    .line 410
    iget-object v2, v4, LvPm;->a:LKod;

    .line 411
    .line 412
    iget-object v2, v2, LKod;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct {v1, v2}, LkFk;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, LTEk;->a(LmFk;)LeFk;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_1a
    check-cast v5, LeFk;

    .line 423
    .line 424
    check-cast v4, LWEk;

    .line 425
    .line 426
    new-instance v1, LSKf;

    .line 427
    .line 428
    sget-object v7, LBrd;->y0:LBrd;

    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    const/16 v11, 0xc

    .line 434
    .line 435
    move-object v6, v1

    .line 436
    invoke-direct/range {v6 .. v11}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 437
    .line 438
    .line 439
    new-instance v2, LMUf;

    .line 440
    .line 441
    iget-object v4, v4, LWEk;->a:LKug;

    .line 442
    .line 443
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LLne;

    .line 448
    .line 449
    iget-object v6, v5, LeFk;->h:LLme;

    .line 450
    .line 451
    invoke-direct {v2, v4, v5, v6, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    new-array v3, v3, [LCme;

    .line 456
    .line 457
    aput-object v1, v3, v0

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    aput-object v2, v3, v0

    .line 461
    .line 462
    invoke-static {v3}, Ll3c;->e([LCme;)Lm64;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1b
    invoke-virtual {p0}, LAV7;->e()V

    .line 468
    .line 469
    .line 470
    return-object v1

    .line 471
    :pswitch_1c
    check-cast v5, LDV7;

    .line 472
    .line 473
    iget-object v0, v5, LDV7;->f:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, LKug;

    .line 476
    .line 477
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lg58;

    .line 482
    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Lg58;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LAV7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAV7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAV7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LKod;

    .line 32
    .line 33
    invoke-static {v3}, Lixn;->D(LKod;)LJtd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    check-cast v1, Loga;

    .line 42
    .line 43
    iget-object v1, v1, Loga;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LRGk;

    .line 46
    .line 47
    invoke-virtual {v1}, LRGk;->b()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v2, Lsy8;

    .line 61
    .line 62
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyx8;

    .line 67
    .line 68
    iget-object v0, v0, Lyx8;->g:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lq69;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, LYd9;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, LAV7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAV7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LAV7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LZB8;

    .line 11
    .line 12
    iget-object v0, v2, LZB8;->f:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu89;

    .line 19
    .line 20
    check-cast v1, Lem9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lem9;->c:Ltm9;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ltm9;->g:Ltm9;

    .line 29
    .line 30
    :cond_1
    const-string v2, "native_conversation_sync"

    .line 31
    .line 32
    check-cast v0, LL89;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LL89;->d(Ltm9;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_0
    check-cast v2, Lt2i;

    .line 39
    .line 40
    iget-object v0, v2, Lt2i;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lem4;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v2, Lt2i;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LeCd;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1}, Lem4;->e(LNWg;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lt2i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LKug;

    .line 62
    .line 63
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lem4;

    .line 68
    .line 69
    iget-object v3, v2, Lt2i;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LLvd;

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Lem4;->e(LNWg;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lt2i;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LKug;

    .line 79
    .line 80
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lem4;

    .line 85
    .line 86
    iget-object v3, v2, Lt2i;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LKwd;

    .line 89
    .line 90
    invoke-interface {v0, v3, v1}, Lem4;->e(LNWg;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lt2i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LKug;

    .line 96
    .line 97
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lem4;

    .line 102
    .line 103
    iget-object v2, v2, Lt2i;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LUzd;

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Lem4;->e(LNWg;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :sswitch_1
    check-cast v2, LV48;

    .line 112
    .line 113
    iget-object v0, v2, LV48;->e:Li1e;

    .line 114
    .line 115
    check-cast v1, LS48;

    .line 116
    .line 117
    iget-object v1, v1, LS48;->a:LKod;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Li1e;->g(LKod;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
