.class public final Lkb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LX5;

.field public final h:LFjn;

.field public final i:Z

.field public final j:LXsn;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb4;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    iput-object p1, p0, Lkb4;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "assetsUrl"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object p1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    iput-object p1, p0, Lkb4;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string p1, "clientApiUrl"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lkb4;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string p1, "challenges"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v3, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, p0, Lkb4;->d:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p1, "environment"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lkb4;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "merchantId"

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lkb4;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v4, "merchantAccountId"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static {v0, v4, v5}, LHw4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v4, "analytics"

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v6, LX5;

    .line 110
    .line 111
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "url"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_2
    iput-object v4, v6, LX5;->a:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, p0, Lkb4;->g:LX5;

    .line 131
    .line 132
    const-string v4, "braintreeApi"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v6, "accessToken"

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v4, v7, v2}, LHw4;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    const-string v4, "creditCards"

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, LFjn;->i(Lorg/json/JSONObject;)LFjn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, p0, Lkb4;->h:LFjn;

    .line 171
    .line 172
    const-string v4, "paypalEnabled"

    .line 173
    .line 174
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    const-string v4, "paypal"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_6

    .line 184
    .line 185
    new-instance v4, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    :cond_6
    const-string v8, "displayName"

    .line 191
    .line 192
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-virtual {v4, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    :goto_4
    const-string v9, "clientId"

    .line 203
    .line 204
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_8

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :goto_5
    const-string v9, "privacyUrl"

    .line 215
    .line 216
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    :goto_6
    const-string v9, "userAgreementUrl"

    .line 227
    .line 228
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_a
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    :goto_7
    const-string v9, "directBaseUrl"

    .line 239
    .line 240
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_c

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_c
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :goto_9
    const-string v9, "touchDisabled"

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    const-string v9, "currencyIsoCode"

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_d

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_d
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    :goto_a
    const-string v4, "androidPay"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-nez v4, :cond_e

    .line 285
    .line 286
    new-instance v4, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 289
    .line 290
    .line 291
    :cond_e
    const-string v9, "enabled"

    .line 292
    .line 293
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 294
    .line 295
    .line 296
    const-string v11, "googleAuthorizationFingerprint"

    .line 297
    .line 298
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_f

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_f
    invoke-virtual {v4, v11, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :goto_b
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_10

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_10
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    :goto_c
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-eqz v11, :cond_11

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_11
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :goto_d
    const-string v11, "paypalClientId"

    .line 329
    .line 330
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_12
    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    :goto_e
    const-string v11, "supportedNetworks"

    .line 341
    .line 342
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-eqz v4, :cond_13

    .line 347
    .line 348
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    new-array v11, v11, [Ljava/lang/String;

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    :goto_f
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-ge v12, v13, :cond_13

    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    aput-object v13, v11, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    .line 367
    :catch_0
    add-int/lit8 v12, v12, 0x1

    .line 368
    .line 369
    goto :goto_f

    .line 370
    :cond_13
    const-string v4, "threeDSecureEnabled"

    .line 371
    .line 372
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    iput-boolean v4, p0, Lkb4;->i:Z

    .line 377
    .line 378
    const-string v4, "payWithVenmo"

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v4, :cond_14

    .line 385
    .line 386
    new-instance v4, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_15

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_15
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    :goto_10
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-eqz v6, :cond_16

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_16
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    :goto_11
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_17

    .line 416
    .line 417
    goto :goto_12

    .line 418
    :cond_17
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    :goto_12
    new-instance v3, Lorg/json/JSONObject;

    .line 422
    .line 423
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v4, "kountMerchantId"

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_18

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_18
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    :goto_13
    const-string v3, "unionPay"

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    if-nez v3, :cond_19

    .line 445
    .line 446
    new-instance v3, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 449
    .line 450
    .line 451
    :cond_19
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    const-string v3, "visaCheckout"

    .line 455
    .line 456
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-nez v3, :cond_1a

    .line 461
    .line 462
    new-instance v3, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    :cond_1a
    const-string v4, "apikey"

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-eqz v6, :cond_1b

    .line 474
    .line 475
    move-object v4, v2

    .line 476
    goto :goto_14

    .line 477
    :cond_1b
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_14
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const-string v4, "externalClientId"

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    if-eqz v6, :cond_1c

    .line 491
    .line 492
    goto :goto_15

    .line 493
    :cond_1c
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    :goto_15
    invoke-static {v3}, LFjn;->i(Lorg/json/JSONObject;)LFjn;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-object v3, v3, LFjn;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Ljava/util/Set;

    .line 503
    .line 504
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    new-instance v4, Ljava/util/ArrayList;

    .line 509
    .line 510
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_21

    .line 522
    .line 523
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 530
    .line 531
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    const/4 v11, -0x1

    .line 543
    sparse-switch v9, :sswitch_data_0

    .line 544
    .line 545
    .line 546
    goto :goto_17

    .line 547
    :sswitch_0
    const-string v9, "discover"

    .line 548
    .line 549
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_1d

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_1d
    const/4 v11, 0x3

    .line 557
    goto :goto_17

    .line 558
    :sswitch_1
    const-string v9, "visa"

    .line 559
    .line 560
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-nez v6, :cond_1e

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_1e
    const/4 v11, 0x2

    .line 568
    goto :goto_17

    .line 569
    :sswitch_2
    const-string v9, "american express"

    .line 570
    .line 571
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-nez v6, :cond_1f

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_1f
    const/4 v11, 0x1

    .line 579
    goto :goto_17

    .line 580
    :sswitch_3
    const-string v9, "mastercard"

    .line 581
    .line 582
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-nez v6, :cond_20

    .line 587
    .line 588
    goto :goto_17

    .line 589
    :cond_20
    const/4 v11, 0x0

    .line 590
    :goto_17
    packed-switch v11, :pswitch_data_0

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :pswitch_0
    const-string v6, "DISCOVER"

    .line 595
    .line 596
    :goto_18
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_16

    .line 600
    :pswitch_1
    const-string v6, "VISA"

    .line 601
    .line 602
    goto :goto_18

    .line 603
    :pswitch_2
    const-string v6, "AMEX"

    .line 604
    .line 605
    goto :goto_18

    .line 606
    :pswitch_3
    const-string v6, "MASTERCARD"

    .line 607
    .line 608
    goto :goto_18

    .line 609
    :cond_21
    const-string v3, "graphQL"

    .line 610
    .line 611
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-nez v3, :cond_22

    .line 616
    .line 617
    new-instance v3, Lorg/json/JSONObject;

    .line 618
    .line 619
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 620
    .line 621
    .line 622
    :cond_22
    new-instance v4, LXsn;

    .line 623
    .line 624
    const/4 v6, 0x5

    .line 625
    invoke-direct {v4, v6}, LXsn;-><init>(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-eqz v6, :cond_23

    .line 633
    .line 634
    move-object v6, v2

    .line 635
    goto :goto_19

    .line 636
    :cond_23
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :goto_19
    iput-object v6, v4, LXsn;->b:Ljava/lang/Object;

    .line 641
    .line 642
    const-string v6, "features"

    .line 643
    .line 644
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    new-instance v6, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 651
    .line 652
    .line 653
    if-eqz v3, :cond_24

    .line 654
    .line 655
    const/4 v7, 0x0

    .line 656
    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-ge v7, v9, :cond_24

    .line 661
    .line 662
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    goto :goto_1a

    .line 672
    :cond_24
    iput-object v6, v4, LXsn;->c:Ljava/lang/Object;

    .line 673
    .line 674
    iput-object v4, p0, Lkb4;->j:LXsn;

    .line 675
    .line 676
    const-string v3, "samsungPay"

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    new-instance v4, Ljava/util/HashSet;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 685
    .line 686
    .line 687
    if-nez v3, :cond_25

    .line 688
    .line 689
    new-instance v3, Lorg/json/JSONObject;

    .line 690
    .line 691
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 692
    .line 693
    .line 694
    :cond_25
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eqz v6, :cond_26

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_26
    invoke-virtual {v3, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    :goto_1b
    const-string v6, "serviceId"

    .line 705
    .line 706
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    if-eqz v7, :cond_27

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_27
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    :goto_1c
    :try_start_1
    const-string v6, "supportedCardBrands"

    .line 717
    .line 718
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    :goto_1d
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-ge v1, v7, :cond_28

    .line 727
    .line 728
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v7

    .line 732
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 733
    .line 734
    .line 735
    add-int/lit8 v1, v1, 0x1

    .line 736
    .line 737
    goto :goto_1d

    .line 738
    :catch_1
    nop

    .line 739
    :cond_28
    const-string v1, "samsungAuthorization"

    .line 740
    .line 741
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_29

    .line 746
    .line 747
    goto :goto_1e

    .line 748
    :cond_29
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    :goto_1e
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2a

    .line 756
    .line 757
    goto :goto_1f

    .line 758
    :cond_2a
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    :goto_1f
    const-string p1, "cardinalAuthenticationJWT"

    .line 762
    .line 763
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_2b

    .line 768
    .line 769
    goto :goto_20

    .line 770
    :cond_2b
    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    :goto_20
    iput-object v5, p0, Lkb4;->k:Ljava/lang/String;

    .line 775
    .line 776
    return-void

    .line 777
    :cond_2c
    new-instance p1, Lorg/json/JSONException;

    .line 778
    .line 779
    const-string v0, "Configuration cannot be null"

    .line 780
    .line 781
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw p1

    .line 785
    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_3
        -0x42cb9090 -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch

    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb4;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb4;->i:Z

    .line 2
    .line 3
    return v0
.end method
