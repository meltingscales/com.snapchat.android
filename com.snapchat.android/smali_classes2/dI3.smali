.class public abstract synthetic LdI3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, LBI3;->values()[LBI3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    invoke-static {}, Lyk4;->values()[Lyk4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    :try_start_2
    sget-object v4, Lyk4;->c:Lyk4;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    aput v1, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    .line 30
    :catch_2
    :try_start_3
    sget-object v4, Lyk4;->b:Lyk4;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 37
    .line 38
    :catch_3
    const/4 v4, 0x3

    .line 39
    :try_start_4
    sget-object v5, Lyk4;->d:Lyk4;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v4, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    .line 47
    :catch_4
    const/4 v5, 0x4

    .line 48
    :try_start_5
    sget-object v6, Lyk4;->e:Lyk4;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    aput v5, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 55
    .line 56
    :catch_5
    const/4 v6, 0x5

    .line 57
    :try_start_6
    sget-object v7, Lyk4;->f:Lyk4;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    aput v6, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 64
    .line 65
    :catch_6
    :try_start_7
    sget-object v7, Lyk4;->g:Lyk4;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x6

    .line 72
    aput v8, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 73
    .line 74
    :catch_7
    :try_start_8
    sget-object v7, Lyk4;->h:Lyk4;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x7

    .line 81
    aput v8, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 82
    .line 83
    :catch_8
    :try_start_9
    sget-object v7, Lyk4;->i:Lyk4;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    aput v8, v0, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 92
    .line 93
    :catch_9
    :try_start_a
    sget-object v7, Lyk4;->j:Lyk4;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/16 v8, 0x9

    .line 100
    .line 101
    aput v8, v0, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 102
    .line 103
    :catch_a
    :try_start_b
    sget-object v7, Lyk4;->k:Lyk4;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    aput v8, v0, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 112
    .line 113
    :catch_b
    :try_start_c
    sget-object v7, Lyk4;->t:Lyk4;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/16 v8, 0xb

    .line 120
    .line 121
    aput v8, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 122
    .line 123
    :catch_c
    :try_start_d
    sget-object v7, Lyk4;->X:Lyk4;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/16 v8, 0xc

    .line 130
    .line 131
    aput v8, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 132
    .line 133
    :catch_d
    :try_start_e
    sget-object v7, Lyk4;->Y:Lyk4;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v8, 0xd

    .line 140
    .line 141
    aput v8, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 142
    .line 143
    :catch_e
    :try_start_f
    sget-object v7, Lyk4;->Z:Lyk4;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const/16 v8, 0xe

    .line 150
    .line 151
    aput v8, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 152
    .line 153
    :catch_f
    :try_start_10
    sget-object v7, Lyk4;->y0:Lyk4;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    aput v8, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 162
    .line 163
    :catch_10
    :try_start_11
    sget-object v7, Lyk4;->z0:Lyk4;

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v8, 0x10

    .line 170
    .line 171
    aput v8, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 172
    .line 173
    :catch_11
    :try_start_12
    sget-object v7, Lyk4;->A0:Lyk4;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const/16 v8, 0x11

    .line 180
    .line 181
    aput v8, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 182
    .line 183
    :catch_12
    :try_start_13
    sget-object v7, Lyk4;->B0:Lyk4;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/16 v8, 0x12

    .line 190
    .line 191
    aput v8, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 192
    .line 193
    :catch_13
    :try_start_14
    sget-object v7, Lyk4;->C0:Lyk4;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    const/16 v8, 0x13

    .line 200
    .line 201
    aput v8, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 202
    .line 203
    :catch_14
    :try_start_15
    sget-object v7, Lyk4;->D0:Lyk4;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/16 v8, 0x14

    .line 210
    .line 211
    aput v8, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 212
    .line 213
    :catch_15
    :try_start_16
    sget-object v7, Lyk4;->E0:Lyk4;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/16 v8, 0x15

    .line 220
    .line 221
    aput v8, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 222
    .line 223
    :catch_16
    :try_start_17
    sget-object v7, Lyk4;->F0:Lyk4;

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v8, 0x16

    .line 230
    .line 231
    aput v8, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 232
    .line 233
    :catch_17
    :try_start_18
    sget-object v7, Lyk4;->G0:Lyk4;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/16 v8, 0x17

    .line 240
    .line 241
    aput v8, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 242
    .line 243
    :catch_18
    :try_start_19
    sget-object v7, Lyk4;->H0:Lyk4;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/16 v8, 0x18

    .line 250
    .line 251
    aput v8, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 252
    .line 253
    :catch_19
    :try_start_1a
    sget-object v7, Lyk4;->I0:Lyk4;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    const/16 v8, 0x19

    .line 260
    .line 261
    aput v8, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 262
    .line 263
    :catch_1a
    :try_start_1b
    sget-object v7, Lyk4;->J0:Lyk4;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/16 v8, 0x1a

    .line 270
    .line 271
    aput v8, v0, v7
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 272
    .line 273
    :catch_1b
    :try_start_1c
    sget-object v7, Lyk4;->K0:Lyk4;

    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    const/16 v8, 0x1b

    .line 280
    .line 281
    aput v8, v0, v7
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 282
    .line 283
    :catch_1c
    :try_start_1d
    sget-object v7, Lyk4;->L0:Lyk4;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/16 v8, 0x1c

    .line 290
    .line 291
    aput v8, v0, v7
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 292
    .line 293
    :catch_1d
    sput-object v0, LdI3;->a:[I

    .line 294
    .line 295
    invoke-static {}, Lhp4;->values()[Lhp4;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    array-length v0, v0

    .line 300
    new-array v0, v0, [I

    .line 301
    .line 302
    :try_start_1e
    sget-object v7, Lhp4;->g1:Lhp4;

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    aput v1, v0, v7
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 309
    .line 310
    :catch_1e
    :try_start_1f
    sget-object v7, Lhp4;->d1:Lhp4;

    .line 311
    .line 312
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    aput v3, v0, v7
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 317
    .line 318
    :catch_1f
    :try_start_20
    sget-object v7, Lhp4;->u1:Lhp4;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    aput v4, v0, v7
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 325
    .line 326
    :catch_20
    :try_start_21
    sget-object v7, Lhp4;->I1:Lhp4;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    aput v5, v0, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 333
    .line 334
    :catch_21
    sput-object v0, LdI3;->b:[I

    .line 335
    .line 336
    invoke-static {v4}, LAfc;->X(I)[I

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    array-length v0, v0

    .line 341
    new-array v0, v0, [I

    .line 342
    .line 343
    :try_start_22
    aput v1, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 344
    .line 345
    :catch_22
    :try_start_23
    aput v3, v0, v3
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 346
    .line 347
    :catch_23
    :try_start_24
    aput v4, v0, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 348
    .line 349
    :catch_24
    invoke-static {}, LnI3;->values()[LnI3;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    array-length v0, v0

    .line 354
    new-array v0, v0, [I

    .line 355
    .line 356
    :try_start_25
    aput v1, v0, v2
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 357
    .line 358
    :catch_25
    :try_start_26
    aput v3, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 359
    .line 360
    :catch_26
    :try_start_27
    aput v4, v0, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 361
    .line 362
    :catch_27
    :try_start_28
    aput v5, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 363
    .line 364
    :catch_28
    :try_start_29
    aput v6, v0, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 365
    .line 366
    :catch_29
    invoke-static {}, LN48;->values()[LN48;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    array-length v0, v0

    .line 371
    new-array v0, v0, [I

    .line 372
    .line 373
    :try_start_2a
    sget-object v5, LN48;->c:LN48;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    aput v1, v0, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 380
    .line 381
    :catch_2a
    sput-object v0, LdI3;->c:[I

    .line 382
    .line 383
    invoke-static {v4}, LAfc;->X(I)[I

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    array-length v0, v0

    .line 388
    new-array v0, v0, [I

    .line 389
    .line 390
    :try_start_2b
    aput v1, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 391
    .line 392
    :catch_2b
    :try_start_2c
    aput v3, v0, v2
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 393
    .line 394
    :catch_2c
    :try_start_2d
    aput v4, v0, v3
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 395
    .line 396
    :catch_2d
    return-void
.end method
