.class public abstract Lz78;
.super Lvm1;
.source "SourceFile"

# interfaces
.implements LlIc;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LtCg;

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(Ljava/lang/String;LtCg;DD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lz78;->d:D

    .line 7
    .line 8
    iput-wide v0, p0, Lz78;->e:D

    .line 9
    .line 10
    iput-object p1, p0, Lz78;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    sget-object p2, LtCg;->d:LtCg;

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Lz78;->c:LtCg;

    .line 17
    .line 18
    iput-wide p3, p0, Lz78;->d:D

    .line 19
    .line 20
    iput-wide p5, p0, Lz78;->e:D

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)I
    .locals 3

    .line 1
    const-string v0, "app_build"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "app_multi_window_mode"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    :cond_1
    const-string v1, "app_startup_type"

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Ln00;->valueOf(Ljava/lang/String;)Ln00;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    check-cast v1, Ln00;

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_3
    const-string v1, "app_travel_mode"

    .line 53
    .line 54
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_4
    const-string v1, "app_type"

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v2, v1, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1}, LU00;->valueOf(Ljava/lang/String;)LU00;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    check-cast v1, LU00;

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    :cond_6
    const-string v1, "app_variant"

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1}, Ll10;->valueOf(Ljava/lang/String;)Ll10;

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    check-cast v1, Ll10;

    .line 113
    .line 114
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    :cond_8
    const-string v1, "app_version"

    .line 117
    .line 118
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    :cond_9
    const-string v1, "blizzard_event_source"

    .line 129
    .line 130
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_b

    .line 135
    .line 136
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v2, v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1}, LOj1;->valueOf(Ljava/lang/String;)LOj1;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_a
    check-cast v1, LOj1;

    .line 151
    .line 152
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    :cond_b
    const-string v1, "blizzard_web_session_id"

    .line 155
    .line 156
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    :cond_c
    const-string v1, "browser"

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    :cond_d
    const-string v1, "browser_version"

    .line 179
    .line 180
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    :cond_e
    const-string v1, "city"

    .line 191
    .line 192
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    :cond_f
    const-string v1, "client_id"

    .line 203
    .line 204
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 213
    .line 214
    :cond_10
    const-string v1, "client_ts"

    .line 215
    .line 216
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Double;

    .line 221
    .line 222
    if-eqz v1, :cond_11

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    :cond_11
    const-string v1, "client_upload_ts"

    .line 227
    .line 228
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/Double;

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    :cond_12
    const-string v1, "collection"

    .line 239
    .line 240
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_14

    .line 245
    .line 246
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    instance-of v2, v1, Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v2, :cond_13

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1}, LjC3;->valueOf(Ljava/lang/String;)LjC3;

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_13
    check-cast v1, LjC3;

    .line 261
    .line 262
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    :cond_14
    const-string v1, "connection_download_bandwidth_bps"

    .line 265
    .line 266
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Long;

    .line 271
    .line 272
    if-eqz v1, :cond_15

    .line 273
    .line 274
    add-int/lit8 v0, v0, 0x1

    .line 275
    .line 276
    :cond_15
    const-string v1, "country"

    .line 277
    .line 278
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_16

    .line 285
    .line 286
    add-int/lit8 v0, v0, 0x1

    .line 287
    .line 288
    :cond_16
    const-string v1, "device_connectivity"

    .line 289
    .line 290
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_18

    .line 295
    .line 296
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    instance-of v2, v1, Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v1}, Lve4;->valueOf(Ljava/lang/String;)Lve4;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_17
    check-cast v1, Lve4;

    .line 311
    .line 312
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 313
    .line 314
    :cond_18
    const-string v1, "device_model"

    .line 315
    .line 316
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v1, :cond_19

    .line 323
    .line 324
    add-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    :cond_19
    const-string v1, "domain"

    .line 327
    .line 328
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v1, :cond_1a

    .line 335
    .line 336
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    :cond_1a
    const-string v1, "event_hour_ts"

    .line 339
    .line 340
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/Double;

    .line 345
    .line 346
    if-eqz v1, :cond_1b

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    :cond_1b
    const-string v1, "event_sampling_rate"

    .line 351
    .line 352
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Ljava/lang/Double;

    .line 357
    .line 358
    if-eqz v1, :cond_1c

    .line 359
    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    .line 362
    :cond_1c
    const-string v1, "event_time"

    .line 363
    .line 364
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Double;

    .line 369
    .line 370
    if-eqz v1, :cond_1d

    .line 371
    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 373
    .line 374
    :cond_1d
    const-string v1, "event_ts"

    .line 375
    .line 376
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/lang/Double;

    .line 381
    .line 382
    if-eqz v1, :cond_1e

    .line 383
    .line 384
    add-int/lit8 v0, v0, 0x1

    .line 385
    .line 386
    :cond_1e
    const-string v1, "friend_count"

    .line 387
    .line 388
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v1, :cond_1f

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    :cond_1f
    const-string v1, "gclb_client_city"

    .line 399
    .line 400
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    if-eqz v1, :cond_20

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    :cond_20
    const-string v1, "gclb_client_region"

    .line 411
    .line 412
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v1, :cond_21

    .line 419
    .line 420
    add-int/lit8 v0, v0, 0x1

    .line 421
    .line 422
    :cond_21
    const-string v1, "gclb_client_region_subdivision"

    .line 423
    .line 424
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v1, :cond_22

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    :cond_22
    const-string v1, "has_bitmoji"

    .line 435
    .line 436
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    if-eqz v1, :cond_23

    .line 443
    .line 444
    add-int/lit8 v0, v0, 0x1

    .line 445
    .line 446
    :cond_23
    const-string v1, "is_in_call"

    .line 447
    .line 448
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Boolean;

    .line 453
    .line 454
    if-eqz v1, :cond_24

    .line 455
    .line 456
    add-int/lit8 v0, v0, 0x1

    .line 457
    .line 458
    :cond_24
    const-string v1, "locale"

    .line 459
    .line 460
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v1, :cond_25

    .line 467
    .line 468
    add-int/lit8 v0, v0, 0x1

    .line 469
    .line 470
    :cond_25
    const-string v1, "log_queue_name"

    .line 471
    .line 472
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v1, :cond_26

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x1

    .line 481
    .line 482
    :cond_26
    const-string v1, "log_queue_sequence_id"

    .line 483
    .line 484
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Long;

    .line 489
    .line 490
    if-eqz v1, :cond_27

    .line 491
    .line 492
    add-int/lit8 v0, v0, 0x1

    .line 493
    .line 494
    :cond_27
    const-string v1, "os_minor_version"

    .line 495
    .line 496
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v1, :cond_28

    .line 503
    .line 504
    add-int/lit8 v0, v0, 0x1

    .line 505
    .line 506
    :cond_28
    const-string v1, "os_type"

    .line 507
    .line 508
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v1, :cond_29

    .line 515
    .line 516
    add-int/lit8 v0, v0, 0x1

    .line 517
    .line 518
    :cond_29
    const-string v1, "os_version"

    .line 519
    .line 520
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v1, :cond_2a

    .line 527
    .line 528
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    :cond_2a
    const-string v1, "page_tab_type"

    .line 531
    .line 532
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_2c

    .line 537
    .line 538
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    instance-of v2, v1, Ljava/lang/String;

    .line 543
    .line 544
    if-eqz v2, :cond_2b

    .line 545
    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Ly9f;->valueOf(Ljava/lang/String;)Ly9f;

    .line 549
    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_2b
    check-cast v1, Ly9f;

    .line 553
    .line 554
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 555
    .line 556
    :cond_2c
    const-string v1, "page_view_id"

    .line 557
    .line 558
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Ljava/lang/Long;

    .line 563
    .line 564
    if-eqz v1, :cond_2d

    .line 565
    .line 566
    add-int/lit8 v0, v0, 0x1

    .line 567
    .line 568
    :cond_2d
    const-string v1, "referrer"

    .line 569
    .line 570
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v1, :cond_2e

    .line 577
    .line 578
    add-int/lit8 v0, v0, 0x1

    .line 579
    .line 580
    :cond_2e
    const-string v1, "region"

    .line 581
    .line 582
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v1, :cond_2f

    .line 589
    .line 590
    add-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    :cond_2f
    const-string v1, "sequence_id"

    .line 593
    .line 594
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/lang/Long;

    .line 599
    .line 600
    if-eqz v1, :cond_30

    .line 601
    .line 602
    add-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    :cond_30
    const-string v1, "server_ts"

    .line 605
    .line 606
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Double;

    .line 611
    .line 612
    if-eqz v1, :cond_31

    .line 613
    .line 614
    add-int/lit8 v0, v0, 0x1

    .line 615
    .line 616
    :cond_31
    const-string v1, "session_id"

    .line 617
    .line 618
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v1, :cond_32

    .line 625
    .line 626
    add-int/lit8 v0, v0, 0x1

    .line 627
    .line 628
    :cond_32
    const-string v1, "snap_os_source_service"

    .line 629
    .line 630
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v1, :cond_33

    .line 637
    .line 638
    add-int/lit8 v0, v0, 0x1

    .line 639
    .line 640
    :cond_33
    const-string v1, "snap_token_expiry_seconds"

    .line 641
    .line 642
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/lang/Long;

    .line 647
    .line 648
    if-eqz v1, :cond_34

    .line 649
    .line 650
    add-int/lit8 v0, v0, 0x1

    .line 651
    .line 652
    :cond_34
    const-string v1, "snap_token_status"

    .line 653
    .line 654
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_36

    .line 659
    .line 660
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    instance-of v2, v1, Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v2, :cond_35

    .line 667
    .line 668
    check-cast v1, Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v1}, LpGl;->valueOf(Ljava/lang/String;)LpGl;

    .line 671
    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_35
    check-cast v1, LpGl;

    .line 675
    .line 676
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    :cond_36
    const-string v1, "token_status"

    .line 679
    .line 680
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_38

    .line 685
    .line 686
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    instance-of v2, v1, Ljava/lang/String;

    .line 691
    .line 692
    if-eqz v2, :cond_37

    .line 693
    .line 694
    check-cast v1, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v1}, LpGl;->valueOf(Ljava/lang/String;)LpGl;

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_37
    check-cast v1, LpGl;

    .line 701
    .line 702
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 703
    .line 704
    :cond_38
    const-string v1, "transformer_processing_time"

    .line 705
    .line 706
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Ljava/lang/Double;

    .line 711
    .line 712
    if-eqz v1, :cond_39

    .line 713
    .line 714
    add-int/lit8 v0, v0, 0x1

    .line 715
    .line 716
    :cond_39
    const-string v1, "user_agent"

    .line 717
    .line 718
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v1, :cond_3a

    .line 725
    .line 726
    add-int/lit8 v0, v0, 0x1

    .line 727
    .line 728
    :cond_3a
    new-instance v1, Lasm;

    .line 729
    .line 730
    invoke-direct {v1}, Lasm;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, p1}, Lasm;->d(Ljava/util/Map;)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    add-int/2addr v0, v1

    .line 738
    const-string v1, "user_sampling_rate"

    .line 739
    .line 740
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    check-cast p1, Ljava/lang/Double;

    .line 745
    .line 746
    if-eqz p1, :cond_3b

    .line 747
    .line 748
    add-int/lit8 v0, v0, 0x1

    .line 749
    .line 750
    :cond_3b
    return v0
.end method
