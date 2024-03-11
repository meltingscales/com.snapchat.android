.class public abstract synthetic LbNd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "SETTLING_BACK_TO_SOURCE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "SETTLING_TO_DESTINATION"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "DRAGGING"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "OnDemand"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "OnUnavailable"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "OnLost"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "OnCapabilitiesChanged"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "PNS_HTTP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "GRPC"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "STUB"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "METERED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "TOO_LONG"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "TOO_SHORT_NSN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "TOO_SHORT_AFTER_IDD"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "NOT_A_NUMBER"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "INVALID_COUNTRY_CODE"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "PLAINTEXT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "TLS"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    const-string v0, "AD_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "COMMERCE_DISPLAY_ID"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "COMMERCE_ORIGIN_TYPE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "COMMERCE_PAGE_ID"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const-string v0, "COMMERCE_PRODUCT_TYPE"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "COMMERCE_SESSION_ID"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "COMMERCE_SECTION_TYPE_SPECIFIC"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    return p0

    .line 73
    :cond_6
    const-string v0, "COMMERCE_PRODUCT_AREA"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-string v0, "CONTEXT_MEDIA_TYPE"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    const-string v0, "CONTEXT_SESSION_ID"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    const/16 p0, 0xa

    .line 104
    .line 105
    return p0

    .line 106
    :cond_9
    const-string v0, "CONTEXT_SNAP_TYPE"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 p0, 0xb

    .line 115
    .line 116
    return p0

    .line 117
    :cond_a
    const-string v0, "CURRENT_PAGE"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/16 p0, 0xc

    .line 126
    .line 127
    return p0

    .line 128
    :cond_b
    const-string v0, "SOURCE_PAGE"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    const/16 p0, 0xd

    .line 137
    .line 138
    return p0

    .line 139
    :cond_c
    const-string v0, "DISCOVER_EDITION_ID"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    const/16 p0, 0xe

    .line 148
    .line 149
    return p0

    .line 150
    :cond_d
    const-string v0, "DISCOVER_EDITION_SESSION_ID"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    const/16 p0, 0xf

    .line 159
    .line 160
    return p0

    .line 161
    :cond_e
    const-string v0, "DISCOVER_SNAP_ID"

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    const/16 p0, 0x10

    .line 170
    .line 171
    return p0

    .line 172
    :cond_f
    const-string v0, "DISCOVER_PUBLISHER_ID"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    const/16 p0, 0x11

    .line 181
    .line 182
    return p0

    .line 183
    :cond_10
    const-string v0, "CREATOR_ID"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    const/16 p0, 0x12

    .line 192
    .line 193
    return p0

    .line 194
    :cond_11
    const-string v0, "STORY_SNAP_ID"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    const/16 p0, 0x13

    .line 203
    .line 204
    return p0

    .line 205
    :cond_12
    const-string v0, "IS_SPONSORED"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    const/16 p0, 0x14

    .line 214
    .line 215
    return p0

    .line 216
    :cond_13
    const-string v0, "EXIT_EVENT"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    const/16 p0, 0x15

    .line 225
    .line 226
    return p0

    .line 227
    :cond_14
    const-string v0, "EXTERNAL_SESSION_ID"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_15

    .line 234
    .line 235
    const/16 p0, 0x16

    .line 236
    .line 237
    return p0

    .line 238
    :cond_15
    const-string v0, "LENS_CTA_LENS_ID"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_16

    .line 245
    .line 246
    const/16 p0, 0x17

    .line 247
    .line 248
    return p0

    .line 249
    :cond_16
    const-string v0, "LENS_SESSION_ID"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_17

    .line 256
    .line 257
    const/16 p0, 0x18

    .line 258
    .line 259
    return p0

    .line 260
    :cond_17
    const-string v0, "LENS_CAMERA_SOURCE_TYPE"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_18

    .line 267
    .line 268
    const/16 p0, 0x19

    .line 269
    .line 270
    return p0

    .line 271
    :cond_18
    const-string v0, "LENS_POSITION"

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_19

    .line 278
    .line 279
    const/16 p0, 0x1a

    .line 280
    .line 281
    return p0

    .line 282
    :cond_19
    const-string v0, "LENS_CAMERA_TYPE"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1a

    .line 289
    .line 290
    const/16 p0, 0x1b

    .line 291
    .line 292
    return p0

    .line 293
    :cond_1a
    const-string v0, "EVENT_ID"

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1b

    .line 300
    .line 301
    const/16 p0, 0x1c

    .line 302
    .line 303
    return p0

    .line 304
    :cond_1b
    const-string v0, "PRODUCT_ID"

    .line 305
    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_1c

    .line 311
    .line 312
    const/16 p0, 0x1d

    .line 313
    .line 314
    return p0

    .line 315
    :cond_1c
    const-string v0, "SCANNABLE_ID"

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_1d

    .line 322
    .line 323
    const/16 p0, 0x1e

    .line 324
    .line 325
    return p0

    .line 326
    :cond_1d
    const-string v0, "SCANNABLE_DATA"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1e

    .line 333
    .line 334
    const/16 p0, 0x1f

    .line 335
    .line 336
    return p0

    .line 337
    :cond_1e
    const-string v0, "SOURCE_ID"

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    const/16 p0, 0x20

    .line 346
    .line 347
    return p0

    .line 348
    :cond_1f
    const-string v0, "SOURCE_TYPE"

    .line 349
    .line 350
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_20

    .line 355
    .line 356
    const/16 p0, 0x21

    .line 357
    .line 358
    return p0

    .line 359
    :cond_20
    const-string v0, "SOURCE_SESSION_ID"

    .line 360
    .line 361
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_21

    .line 366
    .line 367
    const/16 p0, 0x22

    .line 368
    .line 369
    return p0

    .line 370
    :cond_21
    const-string v0, "SHOWCASE"

    .line 371
    .line 372
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_22

    .line 377
    .line 378
    const/16 p0, 0x23

    .line 379
    .line 380
    return p0

    .line 381
    :cond_22
    const-string v0, "AVAILABLE_MODULES"

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_23

    .line 388
    .line 389
    const/16 p0, 0x24

    .line 390
    .line 391
    return p0

    .line 392
    :cond_23
    const-string v0, "CART_ITEMS"

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_24

    .line 399
    .line 400
    const/16 p0, 0x25

    .line 401
    .line 402
    return p0

    .line 403
    :cond_24
    const-string v0, "STORE_CATEGORY_ID"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_25

    .line 410
    .line 411
    const/16 p0, 0x26

    .line 412
    .line 413
    return p0

    .line 414
    :cond_25
    const-string v0, "STORE_CATEGORY_ROW_INDEX"

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_26

    .line 421
    .line 422
    const/16 p0, 0x27

    .line 423
    .line 424
    return p0

    .line 425
    :cond_26
    const-string v0, "STORE_CATEGORY_TITLE"

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_27

    .line 432
    .line 433
    const/16 p0, 0x28

    .line 434
    .line 435
    return p0

    .line 436
    :cond_27
    const-string v0, "STORE_TOTAL_CATEGORIES"

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_28

    .line 443
    .line 444
    const/16 p0, 0x29

    .line 445
    .line 446
    return p0

    .line 447
    :cond_28
    const-string v0, "STORE_ID"

    .line 448
    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_29

    .line 454
    .line 455
    const/16 p0, 0x2a

    .line 456
    .line 457
    return p0

    .line 458
    :cond_29
    const-string v0, "CHECKOUT_ID"

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_2a

    .line 465
    .line 466
    const/16 p0, 0x2b

    .line 467
    .line 468
    return p0

    .line 469
    :cond_2a
    const-string v0, "COMMERCE_ADS_ID"

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_2b

    .line 476
    .line 477
    const/16 p0, 0x2c

    .line 478
    .line 479
    return p0

    .line 480
    :cond_2b
    const-string v0, "COMMERCE_ADS_PRODUCT_SOURCE"

    .line 481
    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_2c

    .line 487
    .line 488
    const/16 p0, 0x2d

    .line 489
    .line 490
    return p0

    .line 491
    :cond_2c
    const-string v0, "BITMOJI_MERCH"

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2d

    .line 498
    .line 499
    const/16 p0, 0x2e

    .line 500
    .line 501
    return p0

    .line 502
    :cond_2d
    const-string v0, "AD_CLIENT_ID"

    .line 503
    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_2e

    .line 509
    .line 510
    const/16 p0, 0x2f

    .line 511
    .line 512
    return p0

    .line 513
    :cond_2e
    const-string v0, "TRACKING_ID"

    .line 514
    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2f

    .line 520
    .line 521
    const/16 p0, 0x30

    .line 522
    .line 523
    return p0

    .line 524
    :cond_2f
    const-string v0, "TOPIC"

    .line 525
    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_30

    .line 531
    .line 532
    const/16 p0, 0x31

    .line 533
    .line 534
    return p0

    .line 535
    :cond_30
    const-string v0, "SECTION_NAME"

    .line 536
    .line 537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_31

    .line 542
    .line 543
    const/16 p0, 0x32

    .line 544
    .line 545
    return p0

    .line 546
    :cond_31
    const-string v0, "SECTION_INDEX"

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_32

    .line 553
    .line 554
    const/16 p0, 0x33

    .line 555
    .line 556
    return p0

    .line 557
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 558
    .line 559
    const-string v1, "No enum constant com.snap.payments.api.analytics.MetricsKeyType."

    .line 560
    .line 561
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v0

    .line 569
    :cond_33
    new-instance p0, Ljava/lang/NullPointerException;

    .line 570
    .line 571
    const-string v0, "Name is null"

    .line 572
    .line 573
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "meco-nofrm"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "meco-err"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "oba-illsta"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "oba-illimg"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "iba-invinp"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "iba-illsta"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "avd-qfull"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "avd-unkn"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "avd-invin"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "avd-illarg"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "avd-illsta"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "avd-io"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "cfg-illsta"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "sw-fb-err"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "meco-err"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "outb-rel"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "outb-get"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "dequ-illsta"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "dequ-codec"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "init-codec"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f131def

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    throw p0

    .line 19
    :cond_1
    const p0, 0x7f131df6

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const p0, 0x7f131df0

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :cond_3
    const p0, 0x7f131df1

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static synthetic d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    throw p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_2
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "vertical_16_9"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "square"

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static g(Lpaa;Ljava/lang/Class;)LYXl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LRYl;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LRYl;-><init>(Ljava/lang/reflect/Type;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpaa;->h(LRYl;)LYXl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(LTab;)Lcom/google/gson/internal/LinkedTreeMap;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LTab;->c()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p4}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Ljava/util/concurrent/atomic/AtomicReference;LPd7;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "SECTION_INDEX"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "SECTION_NAME"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "TOPIC"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "TRACKING_ID"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "AD_CLIENT_ID"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "BITMOJI_MERCH"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "COMMERCE_ADS_PRODUCT_SOURCE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "COMMERCE_ADS_ID"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "CHECKOUT_ID"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "STORE_ID"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "STORE_TOTAL_CATEGORIES"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "STORE_CATEGORY_TITLE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "STORE_CATEGORY_ROW_INDEX"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "STORE_CATEGORY_ID"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    const-string p0, "CART_ITEMS"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    const-string p0, "AVAILABLE_MODULES"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    const-string p0, "SHOWCASE"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    const-string p0, "SOURCE_SESSION_ID"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    const-string p0, "SOURCE_TYPE"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    const-string p0, "SOURCE_ID"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    const-string p0, "SCANNABLE_DATA"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    const-string p0, "SCANNABLE_ID"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    const-string p0, "PRODUCT_ID"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    const-string p0, "EVENT_ID"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    const-string p0, "LENS_CAMERA_TYPE"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    const-string p0, "LENS_POSITION"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    const-string p0, "LENS_CAMERA_SOURCE_TYPE"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    const-string p0, "LENS_SESSION_ID"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1c
    const-string p0, "LENS_CTA_LENS_ID"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1d
    const-string p0, "EXTERNAL_SESSION_ID"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1e
    const-string p0, "EXIT_EVENT"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_1f
    const-string p0, "IS_SPONSORED"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_20
    const-string p0, "STORY_SNAP_ID"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_21
    const-string p0, "CREATOR_ID"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_22
    const-string p0, "DISCOVER_PUBLISHER_ID"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_23
    const-string p0, "DISCOVER_SNAP_ID"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_24
    const-string p0, "DISCOVER_EDITION_SESSION_ID"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_25
    const-string p0, "DISCOVER_EDITION_ID"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_26
    const-string p0, "SOURCE_PAGE"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_27
    const-string p0, "CURRENT_PAGE"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_28
    const-string p0, "CONTEXT_SNAP_TYPE"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_29
    const-string p0, "CONTEXT_SESSION_ID"

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_2a
    const-string p0, "CONTEXT_MEDIA_TYPE"

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_2b
    const-string p0, "COMMERCE_PRODUCT_AREA"

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_2c
    const-string p0, "COMMERCE_SECTION_TYPE_SPECIFIC"

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_2d
    const-string p0, "COMMERCE_SESSION_ID"

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_2e
    const-string p0, "COMMERCE_PRODUCT_TYPE"

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_2f
    const-string p0, "COMMERCE_PAGE_ID"

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_30
    const-string p0, "COMMERCE_ORIGIN_TYPE"

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_31
    const-string p0, "COMMERCE_DISPLAY_ID"

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_32
    const-string p0, "AD_ID"

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "USER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    const-string p0, "DEBUG"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const-string p0, "INFO"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_3
    const-string p0, "WARNING"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const-string p0, "ERROR"

    .line 31
    .line 32
    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "PLAYBACK_MEDIA"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "WEBVIEW_RESOURCE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "STREAMING"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "UPLOAD"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "LARGE_MEDIA"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "SMALL_MEDIA"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "METADATA"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "FETCH_LENS_METADATA"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "FETCH_PRODUCT_DETAILS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "TRY_ON_RETURN_USER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "TRY_ON_FIRST_TIME_USER"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "DELETE_AVATARS"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "FETCH_AVATARS"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "TEMPORARILY_UNMETERED"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "METERED"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "NOT_ROAMING"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "UNMETERED"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "CONNECTED"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "NOT_REQUIRED"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "REPORT"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "BLOCK"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "CLEAR"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "CANCEL"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "GROUP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "ONEONONE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "SINGLE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "LAST"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "FIRST_OR_DEFAULT"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "FIRST"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "OUTBOUND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "INBOUND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "SCAN_TRAY_SCAN_AND_RT_SNAPCODE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "RT_SNAPCODE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SCAN_TRAY_SCAN"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "AR_BAR_SCAN"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "SCAN_DEEPLINK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "USER_ACTION"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "SNAPCODE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "PFE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "TRANSLUCENT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "OPAQUE"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "INGROUP_BEST_THEN_NATURAL_BEST"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NATURAL_BEST_NEXT_THEN_PREV"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NATURAL_NEXT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "DEMOTED_EXPAND"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "SINGLE_DEMOTED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DEMOTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SELECTED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "NEUTRAL"

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "USER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "DEBUG"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "INFO"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "WARNING"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "ERROR"

    .line 32
    .line 33
    return-object p0
.end method
