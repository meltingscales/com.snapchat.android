.class public abstract LSG2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LuF2;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    const/16 v1, 0x14

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    const/16 v6, 0xa

    .line 8
    .line 9
    new-instance v7, LuF2;

    .line 10
    .line 11
    invoke-direct {v7}, LuF2;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v8, LSG2;->b:Ljava/util/List;

    .line 15
    .line 16
    iput-object v8, v7, LuF2;->a:Ljava/util/List;

    .line 17
    .line 18
    const/16 v8, 0x32

    .line 19
    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iput-object v9, v7, LuF2;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iput-object v9, v7, LuF2;->c:Ljava/lang/Integer;

    .line 31
    .line 32
    sput-object v7, LSG2;->a:LuF2;

    .line 33
    .line 34
    const-string v7, "MEDIA_EFFECT_GROUP"

    .line 35
    .line 36
    const/16 v9, 0x3e6

    .line 37
    .line 38
    const/16 v10, 0x3e7

    .line 39
    .line 40
    invoke-static {v7, v9, v10, v6, v6}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/16 v11, 0x3e5

    .line 45
    .line 46
    const-string v12, "FILTER_PROMOTION_GROUP"

    .line 47
    .line 48
    const/16 v13, 0x3e4

    .line 49
    .line 50
    invoke-static {v12, v13, v11, v5, v5}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v12, "USER_UNLOCK_GROUP"

    .line 55
    .line 56
    const/16 v14, 0x3e3

    .line 57
    .line 58
    invoke-static {v12, v14, v13, v4, v3}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    const-string v0, "ON_DEMAND_GROUP"

    .line 63
    .line 64
    const/16 v9, 0x384

    .line 65
    .line 66
    const/16 v10, 0x3b6

    .line 67
    .line 68
    invoke-static {v0, v9, v10, v3, v8}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v6, "CHAIN_GROUP"

    .line 73
    .line 74
    invoke-static {v6, v9, v10, v3, v8}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v13, "NATIONAL_GROUP"

    .line 79
    .line 80
    invoke-static {v13, v9, v10, v3, v8}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "FEATURED_EVENT_GROUP"

    .line 85
    .line 86
    invoke-static {v14, v9, v10, v4, v8}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const/16 v4, 0x3b7

    .line 91
    .line 92
    const-string v5, "MOMENT_GROUP"

    .line 93
    .line 94
    const/16 v3, 0x3c0

    .line 95
    .line 96
    invoke-static {v5, v4, v3, v2, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "PERSONAL_GROUP"

    .line 101
    .line 102
    invoke-static {v5, v9, v10, v2, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v3, "VISUAL_CONTEXT_GROUP"

    .line 107
    .line 108
    invoke-static {v3, v9, v10, v2, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v9, "STATE_GROUP"

    .line 113
    .line 114
    const/16 v10, 0x2bc

    .line 115
    .line 116
    const/16 v2, 0x2ee

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    invoke-static {v9, v10, v2, v1, v8}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move-object/from16 v22, v9

    .line 124
    .line 125
    const-string v9, "SHARED_SPACE_GROUP"

    .line 126
    .line 127
    invoke-static {v9, v10, v2, v1, v8}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    const-string v1, "DAY_GROUP"

    .line 132
    .line 133
    move-object/from16 v24, v9

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    const/16 v9, 0x14

    .line 137
    .line 138
    invoke-static {v1, v10, v2, v8, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v8, "GEO_GROUP"

    .line 143
    .line 144
    move-object/from16 v25, v1

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    invoke-static {v8, v10, v2, v1, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const-string v1, "VIBE_GROUP"

    .line 152
    .line 153
    move-object/from16 v26, v8

    .line 154
    .line 155
    const/4 v8, 0x2

    .line 156
    invoke-static {v1, v10, v2, v8, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v27, v1

    .line 161
    .line 162
    const-string v1, "INFO_TEMPLATE_GROUP"

    .line 163
    .line 164
    invoke-static {v1, v10, v2, v8, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v8, "EVENT_GROUP"

    .line 169
    .line 170
    move-object/from16 v28, v1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-static {v8, v10, v2, v1, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v8, "DECORATIVE_GROUP"

    .line 178
    .line 179
    const/16 v10, 0x190

    .line 180
    .line 181
    move-object/from16 v29, v2

    .line 182
    .line 183
    const/16 v2, 0x1c2

    .line 184
    .line 185
    invoke-static {v8, v10, v2, v1, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v1, "BASIC_AR_SEGMENTATION_GROUP"

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    invoke-static {v1, v10, v2, v9, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    const/4 v1, 0x5

    .line 199
    const/16 v2, 0x3e4

    .line 200
    .line 201
    const/4 v9, 0x3

    .line 202
    const/16 v10, 0x3e3

    .line 203
    .line 204
    invoke-static {v12, v10, v2, v9, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v9, 0x3d4

    .line 209
    .line 210
    const-string v12, "SPONSORED_FILTER_PROMOTION_GROUP"

    .line 211
    .line 212
    move-object/from16 v19, v2

    .line 213
    .line 214
    const/16 v2, 0x3c0

    .line 215
    .line 216
    const/16 v10, 0x32

    .line 217
    .line 218
    invoke-static {v12, v2, v9, v1, v10}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v9, "GRAPHICAL_FRIEND_GROUP"

    .line 223
    .line 224
    move-object/from16 v20, v2

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    const/16 v10, 0x3b6

    .line 228
    .line 229
    const/16 v12, 0x384

    .line 230
    .line 231
    invoke-static {v9, v12, v10, v2, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    const-string v9, "FRIENDMOJI_GROUP"

    .line 238
    .line 239
    invoke-static {v9, v12, v10, v2, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/16 v2, 0x3de

    .line 244
    .line 245
    const-string v10, "FACELENS_GROUP"

    .line 246
    .line 247
    move-object/from16 v18, v9

    .line 248
    .line 249
    const/16 v9, 0xa

    .line 250
    .line 251
    const/16 v12, 0x3e3

    .line 252
    .line 253
    invoke-static {v10, v2, v12, v1, v9}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/16 v10, 0x352

    .line 258
    .line 259
    const-string v12, "AUDIENCE_GROUP"

    .line 260
    .line 261
    const/16 v9, 0x321

    .line 262
    .line 263
    move-object/from16 v30, v2

    .line 264
    .line 265
    const/16 v2, 0x32

    .line 266
    .line 267
    invoke-static {v12, v9, v10, v1, v2}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    const/16 v1, 0x15e

    .line 272
    .line 273
    const-string v10, "POST_CAPTURE_LENS_DEFAULT_GROUP"

    .line 274
    .line 275
    const/16 v12, 0x12c

    .line 276
    .line 277
    move-object/from16 v23, v9

    .line 278
    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    invoke-static {v10, v12, v1, v9, v2}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const-string v2, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 286
    .line 287
    move-object/from16 v16, v1

    .line 288
    .line 289
    const/16 v1, 0xf

    .line 290
    .line 291
    const/16 v10, 0x3e6

    .line 292
    .line 293
    const/16 v12, 0x3e7

    .line 294
    .line 295
    invoke-static {v2, v10, v12, v9, v1}, LSG2;->a(Ljava/lang/String;IIII)LsF2;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const/16 v1, 0x1b

    .line 300
    .line 301
    new-array v1, v1, [LsF2;

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    aput-object v7, v1, v9

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    aput-object v11, v1, v7

    .line 308
    .line 309
    const/4 v7, 0x2

    .line 310
    aput-object v15, v1, v7

    .line 311
    .line 312
    const/4 v7, 0x3

    .line 313
    aput-object v0, v1, v7

    .line 314
    .line 315
    const/4 v0, 0x4

    .line 316
    aput-object v6, v1, v0

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    aput-object v13, v1, v0

    .line 320
    .line 321
    const/4 v0, 0x6

    .line 322
    aput-object v14, v1, v0

    .line 323
    .line 324
    const/4 v0, 0x7

    .line 325
    aput-object v4, v1, v0

    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    aput-object v5, v1, v0

    .line 330
    .line 331
    const/16 v0, 0x9

    .line 332
    .line 333
    aput-object v3, v1, v0

    .line 334
    .line 335
    const/16 v0, 0xa

    .line 336
    .line 337
    aput-object v22, v1, v0

    .line 338
    .line 339
    const/16 v0, 0xb

    .line 340
    .line 341
    aput-object v24, v1, v0

    .line 342
    .line 343
    const/16 v0, 0xc

    .line 344
    .line 345
    aput-object v25, v1, v0

    .line 346
    .line 347
    const/16 v0, 0xd

    .line 348
    .line 349
    aput-object v26, v1, v0

    .line 350
    .line 351
    const/16 v0, 0xe

    .line 352
    .line 353
    aput-object v27, v1, v0

    .line 354
    .line 355
    const/16 v0, 0xf

    .line 356
    .line 357
    aput-object v28, v1, v0

    .line 358
    .line 359
    const/16 v0, 0x10

    .line 360
    .line 361
    aput-object v29, v1, v0

    .line 362
    .line 363
    const/16 v0, 0x11

    .line 364
    .line 365
    aput-object v8, v1, v0

    .line 366
    .line 367
    const/16 v0, 0x12

    .line 368
    .line 369
    aput-object v17, v1, v0

    .line 370
    .line 371
    const/16 v0, 0x13

    .line 372
    .line 373
    aput-object v19, v1, v0

    .line 374
    .line 375
    const/16 v0, 0x14

    .line 376
    .line 377
    aput-object v20, v1, v0

    .line 378
    .line 379
    const/16 v0, 0x15

    .line 380
    .line 381
    aput-object v21, v1, v0

    .line 382
    .line 383
    const/16 v0, 0x16

    .line 384
    .line 385
    aput-object v18, v1, v0

    .line 386
    .line 387
    const/16 v0, 0x17

    .line 388
    .line 389
    aput-object v30, v1, v0

    .line 390
    .line 391
    const/16 v0, 0x18

    .line 392
    .line 393
    aput-object v23, v1, v0

    .line 394
    .line 395
    const/16 v0, 0x19

    .line 396
    .line 397
    aput-object v16, v1, v0

    .line 398
    .line 399
    const/16 v0, 0x1a

    .line 400
    .line 401
    aput-object v2, v1, v0

    .line 402
    .line 403
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, LSG2;->b:Ljava/util/List;

    .line 408
    .line 409
    return-void
.end method

.method public static a(Ljava/lang/String;IIII)LsF2;
    .locals 1

    .line 1
    new-instance v0, LsF2;

    .line 2
    .line 3
    invoke-direct {v0}, LsF2;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LsF2;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, LsF2;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, LsF2;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LsF2;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, LsF2;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0
.end method
