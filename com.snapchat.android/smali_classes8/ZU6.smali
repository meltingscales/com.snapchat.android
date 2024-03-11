.class public final LZU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/ArrayMap;

.field public b:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LZU6;->a:Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, LZU6;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 17
    .line 18
    const-string v2, "[{\"Mode\":\"Normal\",\"ModeAbility\":[{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":4624,\"height\":3472},{\"width\":4012,\"height\":3008},{\"width\":4608,\"height\":2592},{\"width\":4480,\"height\":2016},{\"width\":3968,\"height\":2232},{\"width\":4000,\"height\":1800},{\"width\":4208,\"height\":3120},{\"width\":3840,\"height\":2160},{\"width\":3008,\"height\":2256},{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"Front\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"UltraWide\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}],\"Capture\":[{\"width\":4208,\"height\":3120},{\"width\":4096,\"height\":2304},{\"width\":4160,\"height\":1872}],\"ContinueYuv\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080}]}}]},{\"Mode\":\"SuperNight\",\"ModeAbility\":[{\"RoleName\":\"Front\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152},{\"width\":2400,\"height\":1080}]}},{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":2400,\"height\":1080},{\"width\":1600,\"height\":720},{\"width\":1280,\"height\":960},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":4624,\"height\":3472},{\"width\":4012,\"height\":3008},{\"width\":4608,\"height\":2592},{\"width\":4480,\"height\":2016},{\"width\":3968,\"height\":2232},{\"width\":4000,\"height\":1800},{\"width\":4208,\"height\":3120},{\"width\":3840,\"height\":2160},{\"width\":3008,\"height\":2256},{\"width\":2592,\"height\":1940},{\"width\":2560,\"height\":1440},{\"width\":2560,\"height\":1152},{\"width\":2400,\"height\":1080}]}}]},{\"Mode\":\"AntiShake\",\"ModeAbility\":[{\"RoleName\":\"Rear\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":1920,\"height\":1080},{\"width\":1440,\"height\":1080},{\"width\":1280,\"height\":720}],\"Video\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}]}},{\"RoleName\":\"UltraWide\",\"SupportSizeObject\":{\"Preview\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}],\"Capture\":[{\"width\":1280,\"height\":720},{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080}],\"Video\":[{\"width\":1440,\"height\":1080},{\"width\":1920,\"height\":1080},{\"width\":1280,\"height\":720}]}}]}]"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_21

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_21

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_20

    .line 43
    .line 44
    const-string v5, "Mode"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string v11, "Bokeh"

    .line 59
    .line 60
    const/4 v14, -0x1

    .line 61
    const/4 v15, 0x1

    .line 62
    sparse-switch v6, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_2
    const/4 v5, -0x1

    .line 66
    goto :goto_3

    .line 67
    :sswitch_0
    const-string v6, "VideoHdr"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/4 v5, 0x7

    .line 77
    goto :goto_3

    .line 78
    :sswitch_1
    const-string v6, "VideoHdr10"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x6

    .line 88
    goto :goto_3

    .line 89
    :sswitch_2
    const-string v6, "SuperNight"

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 v5, 0x5

    .line 99
    goto :goto_3

    .line 100
    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v5, 0x4

    .line 108
    goto :goto_3

    .line 109
    :sswitch_4
    const-string v6, "AntiShake"

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const/4 v5, 0x3

    .line 119
    goto :goto_3

    .line 120
    :sswitch_5
    const-string v6, "VideoSuperNight"

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const/4 v5, 0x2

    .line 130
    goto :goto_3

    .line 131
    :sswitch_6
    const-string v6, "VideoNormal"

    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v5, 0x1

    .line 141
    goto :goto_3

    .line 142
    :sswitch_7
    const-string v6, "Normal"

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    :goto_3
    packed-switch v5, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :pswitch_0
    const v5, 0xff10

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_1
    const v5, 0xff14

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    const v5, 0xff0c

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_3
    const v5, 0xff12

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :pswitch_4
    const v5, 0xff0d

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_5
    const v5, 0xff11

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_6
    const v5, 0xff13

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_7
    const v5, 0xff0a

    .line 186
    .line 187
    .line 188
    :goto_4
    const-string v6, "ModeAbility"

    .line 189
    .line 190
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_20

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-ge v6, v2, :cond_20

    .line 202
    .line 203
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v7, "RoleName"

    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    if-nez v7, :cond_9

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    sparse-switch v16, :sswitch_data_1

    .line 222
    .line 223
    .line 224
    :goto_6
    const/4 v7, -0x1

    .line 225
    goto/16 :goto_7

    .line 226
    .line 227
    :sswitch_8
    const-string v8, "FrontBokeh"

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    const/16 v7, 0xf

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :sswitch_9
    const-string v8, "UltraWideBokeh"

    .line 241
    .line 242
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    const/16 v7, 0xe

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :sswitch_a
    const-string v8, "VideoSat"

    .line 254
    .line 255
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/16 v7, 0xd

    .line 263
    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :sswitch_b
    const-string v8, "Macro"

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_d

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    const/16 v7, 0xc

    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :sswitch_c
    const-string v8, "Front"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_e

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/16 v7, 0xb

    .line 289
    .line 290
    goto/16 :goto_7

    .line 291
    .line 292
    :sswitch_d
    const-string v8, "Depth"

    .line 293
    .line 294
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_f

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_f
    const/16 v7, 0xa

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :sswitch_e
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-nez v7, :cond_10

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_10
    const/16 v7, 0x9

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :sswitch_f
    const-string v8, "Tele"

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_11

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    const/16 v7, 0x8

    .line 326
    .line 327
    goto/16 :goto_7

    .line 328
    .line 329
    :sswitch_10
    const-string v8, "Rear"

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_12

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_12
    const/4 v7, 0x7

    .line 339
    goto :goto_7

    .line 340
    :sswitch_11
    const-string v8, "UltraWide"

    .line 341
    .line 342
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_13

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_13
    const/4 v7, 0x6

    .line 350
    goto :goto_7

    .line 351
    :sswitch_12
    const-string v8, "FrontSat"

    .line 352
    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_14

    .line 358
    .line 359
    goto/16 :goto_6

    .line 360
    .line 361
    :cond_14
    const/4 v7, 0x5

    .line 362
    goto :goto_7

    .line 363
    :sswitch_13
    const-string v8, "FrontAux"

    .line 364
    .line 365
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-nez v7, :cond_15

    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_15
    const/4 v7, 0x4

    .line 374
    goto :goto_7

    .line 375
    :sswitch_14
    const-string v8, "PhotoSat"

    .line 376
    .line 377
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_16

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_16
    const/4 v7, 0x3

    .line 386
    goto :goto_7

    .line 387
    :sswitch_15
    const-string v8, "Rear3PartSat"

    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-nez v7, :cond_17

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_17
    const/4 v7, 0x2

    .line 398
    goto :goto_7

    .line 399
    :sswitch_16
    const-string v8, "Tele4X"

    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_18

    .line 406
    .line 407
    goto/16 :goto_6

    .line 408
    .line 409
    :cond_18
    const/4 v7, 0x1

    .line 410
    goto :goto_7

    .line 411
    :sswitch_17
    const-string v8, "Macro4X"

    .line 412
    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_19

    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_19
    const/4 v7, 0x0

    .line 422
    :goto_7
    packed-switch v7, :pswitch_data_1

    .line 423
    .line 424
    .line 425
    const/4 v7, -0x1

    .line 426
    goto :goto_8

    .line 427
    :pswitch_8
    const/16 v7, 0x51

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :pswitch_9
    const/16 v7, 0x3f

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :pswitch_a
    const/16 v7, 0x3e

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :pswitch_b
    const/16 v7, 0x16

    .line 437
    .line 438
    goto :goto_8

    .line 439
    :pswitch_c
    const/4 v7, 0x1

    .line 440
    goto :goto_8

    .line 441
    :pswitch_d
    const/16 v7, 0x19

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :pswitch_e
    const/16 v7, 0x3d

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :pswitch_f
    const/16 v7, 0x14

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :pswitch_10
    const/4 v7, 0x0

    .line 451
    goto :goto_8

    .line 452
    :pswitch_11
    const/16 v7, 0x15

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :pswitch_12
    const/16 v7, 0x50

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :pswitch_13
    const/16 v7, 0x28

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :pswitch_14
    const/16 v7, 0x3c

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :pswitch_15
    const/16 v7, 0x40

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :pswitch_16
    const/16 v7, 0x17

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :pswitch_17
    const/16 v7, 0x18

    .line 471
    .line 472
    :goto_8
    iget-object v8, v1, LZU6;->b:Landroid/util/SparseIntArray;

    .line 473
    .line 474
    if-eqz v8, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-le v8, v14, :cond_1a

    .line 481
    .line 482
    iget-object v8, v1, LZU6;->b:Landroid/util/SparseIntArray;

    .line 483
    .line 484
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    goto :goto_9

    .line 489
    :cond_1a
    const/4 v7, -0x1

    .line 490
    :goto_9
    if-gez v7, :cond_1b

    .line 491
    .line 492
    goto/16 :goto_a

    .line 493
    .line 494
    :cond_1b
    const-string v8, "SupportSizeObject"

    .line 495
    .line 496
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-eqz v2, :cond_1f

    .line 501
    .line 502
    const-string v8, "Preview"

    .line 503
    .line 504
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    iget-object v9, v1, LZU6;->a:Landroid/util/ArrayMap;

    .line 509
    .line 510
    const-string v10, "_"

    .line 511
    .line 512
    if-eqz v8, :cond_1c

    .line 513
    .line 514
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 515
    .line 516
    .line 517
    move-result v17

    .line 518
    if-lez v17, :cond_1c

    .line 519
    .line 520
    new-instance v12, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v13, "_Preview"

    .line 535
    .line 536
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-static {v8}, LZU6;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    :cond_1c
    const-string v8, "Capture"

    .line 554
    .line 555
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    if-eqz v8, :cond_1d

    .line 560
    .line 561
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-lez v12, :cond_1d

    .line 566
    .line 567
    new-instance v12, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v13, "_Capture"

    .line 582
    .line 583
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-static {v8}, LZU6;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    :cond_1d
    const-string v8, "Video"

    .line 601
    .line 602
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-eqz v8, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    if-lez v12, :cond_1e

    .line 613
    .line 614
    new-instance v12, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string v13, "_Video"

    .line 629
    .line 630
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v8}, LZU6;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    :cond_1e
    const-string v8, "ContinueYuv"

    .line 648
    .line 649
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    if-lez v8, :cond_1f

    .line 660
    .line 661
    new-instance v8, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v7, "_ContinueYuv"

    .line 676
    .line 677
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v7

    .line 684
    invoke-static {v2}, LZU6;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v9, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    :cond_1f
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_20
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_21
    return-void

    .line 703
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_7
        -0x673b22de -> :sswitch_6
        -0x596ffbe8 -> :sswitch_5
        -0x79c775c -> :sswitch_4
        0x3d622c1 -> :sswitch_3
        0xf74557d -> :sswitch_2
        0x15181ffa -> :sswitch_1
        0x487ad49b -> :sswitch_0
    .end sparse-switch

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :sswitch_data_1
    .sparse-switch
        -0x6b9188b0 -> :sswitch_17
        -0x6ae70c12 -> :sswitch_16
        -0x4ec036fc -> :sswitch_15
        -0x48199b8c -> :sswitch_14
        -0x46399405 -> :sswitch_13
        -0x463952e3 -> :sswitch_12
        -0x31ecdb81 -> :sswitch_11
        0x26cdc4 -> :sswitch_10
        0x27b7ca -> :sswitch_f
        0x3d622c1 -> :sswitch_e
        0x3eddaa3 -> :sswitch_d
        0x40fee09 -> :sswitch_c
        0x46aabac -> :sswitch_b
        0x487afd8b -> :sswitch_a
        0x50d0f5a2 -> :sswitch_9
        0x61e69258 -> :sswitch_8
    .end sparse-switch

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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
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
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Landroid/util/Size;

    .line 20
    .line 21
    const-string v4, "width"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "height"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_Capture"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LZU6;->a:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_Preview"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LZU6;->a:Landroid/util/ArrayMap;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "camera"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/util/SparseIntArray;

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    invoke-direct {v1, v2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LZU6;->b:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/xiaomi/extensions/vendortag/CameraCharacteristicsVendorTags;->CAMERA_ROLE_ID:Lcom/xiaomi/extensions/vendortag/VendorTag;

    .line 32
    .line 33
    invoke-static {v4, v5}, Lcom/xiaomi/extensions/vendortag/VendorTagHelper;->getValueSafely(Landroid/hardware/camera2/CameraCharacteristics;Lcom/xiaomi/extensions/vendortag/VendorTag;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :try_start_2
    iget-object v5, p0, LZU6;->b:Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v5, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method
