.class public final synthetic Lcx8;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Ler9;


# static fields
.field public static final i:Lcx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lcx8;

    .line 2
    .line 3
    const-class v3, Lex8;

    .line 4
    .line 5
    const-string v4, "convertToFeaturedStory"

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v5, "convertToFeaturedStory(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JJI)Lcom/snap/memories/db/model/FeaturedStory;"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lcx8;->i:Lcx8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H0([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-ne v1, v2, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v2, v0, v2

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const/4 v5, 0x2

    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    aget-object v7, v0, v5

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x4

    .line 35
    aget-object v8, v0, v8

    .line 36
    .line 37
    move-object v14, v8

    .line 38
    check-cast v14, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    aget-object v9, v0, v8

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Long;

    .line 44
    .line 45
    const/4 v10, 0x6

    .line 46
    aget-object v10, v0, v10

    .line 47
    .line 48
    check-cast v10, Ljava/lang/Long;

    .line 49
    .line 50
    const/4 v11, 0x7

    .line 51
    aget-object v11, v0, v11

    .line 52
    .line 53
    move-object/from16 v16, v11

    .line 54
    .line 55
    check-cast v16, Ljava/lang/Boolean;

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    aget-object v11, v0, v11

    .line 60
    .line 61
    move-object/from16 v17, v11

    .line 62
    .line 63
    check-cast v17, Ljava/lang/String;

    .line 64
    .line 65
    const/16 v11, 0x9

    .line 66
    .line 67
    aget-object v11, v0, v11

    .line 68
    .line 69
    check-cast v11, Ljava/lang/Long;

    .line 70
    .line 71
    const/16 v12, 0xa

    .line 72
    .line 73
    aget-object v12, v0, v12

    .line 74
    .line 75
    check-cast v12, Ljava/lang/String;

    .line 76
    .line 77
    const/16 v13, 0xb

    .line 78
    .line 79
    aget-object v13, v0, v13

    .line 80
    .line 81
    check-cast v13, Ljava/lang/String;

    .line 82
    .line 83
    const/16 v15, 0xc

    .line 84
    .line 85
    aget-object v15, v0, v15

    .line 86
    .line 87
    move-object/from16 v20, v15

    .line 88
    .line 89
    check-cast v20, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v15, 0xd

    .line 92
    .line 93
    aget-object v15, v0, v15

    .line 94
    .line 95
    check-cast v15, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v18, 0xe

    .line 98
    .line 99
    aget-object v18, v0, v18

    .line 100
    .line 101
    check-cast v18, Ljava/lang/Long;

    .line 102
    .line 103
    const/16 v19, 0xf

    .line 104
    .line 105
    aget-object v19, v0, v19

    .line 106
    .line 107
    check-cast v19, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v21

    .line 113
    const/16 v19, 0x10

    .line 114
    .line 115
    aget-object v19, v0, v19

    .line 116
    .line 117
    check-cast v19, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v19

    .line 123
    const/16 v23, 0x11

    .line 124
    .line 125
    aget-object v23, v0, v23

    .line 126
    .line 127
    check-cast v23, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    const/16 v24, 0x12

    .line 134
    .line 135
    aget-object v24, v0, v24

    .line 136
    .line 137
    check-cast v24, Ljava/lang/String;

    .line 138
    .line 139
    const/16 v25, 0x13

    .line 140
    .line 141
    aget-object v25, v0, v25

    .line 142
    .line 143
    check-cast v25, Ljava/lang/String;

    .line 144
    .line 145
    const/16 v26, 0x14

    .line 146
    .line 147
    aget-object v26, v0, v26

    .line 148
    .line 149
    check-cast v26, Ljava/lang/Long;

    .line 150
    .line 151
    const/16 v26, 0x15

    .line 152
    .line 153
    aget-object v26, v0, v26

    .line 154
    .line 155
    check-cast v26, Ljava/lang/Long;

    .line 156
    .line 157
    const/16 v27, 0x16

    .line 158
    .line 159
    aget-object v27, v0, v27

    .line 160
    .line 161
    check-cast v27, Ljava/lang/String;

    .line 162
    .line 163
    const/16 v28, 0x17

    .line 164
    .line 165
    aget-object v28, v0, v28

    .line 166
    .line 167
    check-cast v28, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Number;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v28

    .line 173
    const/16 v30, 0x18

    .line 174
    .line 175
    aget-object v30, v0, v30

    .line 176
    .line 177
    check-cast v30, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v30

    .line 183
    const/16 v32, 0x19

    .line 184
    .line 185
    aget-object v0, v0, v32

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    long-to-int v3, v2

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, LTs9;->a(Ljava/lang/Integer;)LTs9;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v18, :cond_0

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v32

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    const-wide/16 v32, 0x0

    .line 210
    .line 211
    :goto_0
    move-object/from16 p1, v2

    .line 212
    .line 213
    if-eqz v9, :cond_3

    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    long-to-int v2, v1

    .line 220
    invoke-static {v5}, LAfc;->X(I)[I

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_1
    array-length v3, v1

    .line 226
    if-ge v9, v3, :cond_2

    .line 227
    .line 228
    aget v3, v1, v9

    .line 229
    .line 230
    invoke-static {v3}, LTr9;->c(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-ne v5, v2, :cond_1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 238
    .line 239
    const/4 v5, 0x3

    .line 240
    goto :goto_1

    .line 241
    :cond_2
    const/4 v3, 0x3

    .line 242
    goto :goto_2

    .line 243
    :cond_3
    const/4 v3, 0x0

    .line 244
    :goto_2
    if-nez v3, :cond_4

    .line 245
    .line 246
    const/4 v1, 0x3

    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move v1, v3

    .line 249
    :goto_3
    if-eqz v10, :cond_6

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    long-to-int v3, v2

    .line 256
    invoke-static {v8}, LAfc;->X(I)[I

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_4
    array-length v8, v2

    .line 262
    if-ge v5, v8, :cond_6

    .line 263
    .line 264
    aget v8, v2, v5

    .line 265
    .line 266
    invoke-static {v8}, LTr9;->b(I)I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-ne v8, v3, :cond_5

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_5
    if-eqz v11, :cond_9

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    long-to-int v3, v2

    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-static {v2}, LAfc;->X(I)[I

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const/4 v8, 0x0

    .line 289
    :goto_6
    array-length v9, v5

    .line 290
    if-ge v8, v9, :cond_8

    .line 291
    .line 292
    aget v9, v5, v8

    .line 293
    .line 294
    invoke-static {v9}, LTr9;->c(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-ne v10, v3, :cond_7

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_8
    const/4 v9, 0x3

    .line 305
    :goto_7
    move/from16 v18, v9

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_9
    const/4 v2, 0x3

    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    :goto_8
    if-nez v18, :cond_a

    .line 312
    .line 313
    const/16 v18, 0x3

    .line 314
    .line 315
    :cond_a
    if-eqz v12, :cond_b

    .line 316
    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    new-instance v2, Lx28;

    .line 320
    .line 321
    invoke-direct {v2, v12, v13}, Lx28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_b
    const/4 v2, 0x0

    .line 326
    :goto_9
    new-instance v34, Ltx8;

    .line 327
    .line 328
    move-object/from16 v3, v34

    .line 329
    .line 330
    move-object/from16 v5, p1

    .line 331
    .line 332
    move-wide/from16 v8, v32

    .line 333
    .line 334
    move-wide/from16 v10, v21

    .line 335
    .line 336
    move/from16 v12, v19

    .line 337
    .line 338
    move-object v13, v15

    .line 339
    move v15, v1

    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move/from16 v21, v23

    .line 343
    .line 344
    move-object/from16 v22, v24

    .line 345
    .line 346
    move-object/from16 v23, v25

    .line 347
    .line 348
    move-object/from16 v24, v26

    .line 349
    .line 350
    move-object/from16 v25, v27

    .line 351
    .line 352
    move-wide/from16 v26, v28

    .line 353
    .line 354
    move-wide/from16 v28, v30

    .line 355
    .line 356
    move/from16 v30, v0

    .line 357
    .line 358
    invoke-direct/range {v3 .. v30}, Ltx8;-><init>(Ljava/lang/String;LTs9;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILx28;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJI)V

    .line 359
    .line 360
    .line 361
    return-object v34

    .line 362
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    const-string v1, "Expected 26 arguments"

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method
